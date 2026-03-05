const { Formatter, FracturedJsonOptions } = require("fracturedjsonjs");
const fs = require("fs");

// Some currency symbols contain non-ASCII characters that the OVH API occasionally
// returns with broken encoding. jq replaces each invalid byte with U+FFFD.
// We fix these using the locale.currencyCode present in the catalog JSON.
const CURRENCY_FIXES = {
  EUR: [/\uFFFD+/g, "€"],
  GBP: [/\uFFFD+/g, "£"],
  PLN: [/\uFFFD+/g, "ł"], // "z" prefix is ASCII and preserved
  CZK: [/\uFFFD+/g, "č"], // "K" prefix is ASCII and preserved
  INR: [/\uFFFD+/g, "₹"],
};

function fixEncodingInStrings(obj, fix) {
  const [pattern, replacement] = fix;
  if (typeof obj === "string") return obj.replace(pattern, replacement);
  if (Array.isArray(obj)) return obj.map((v) => fixEncodingInStrings(v, fix));
  if (obj && typeof obj === "object")
    return Object.fromEntries(
      Object.entries(obj).map(([k, v]) => [k, fixEncodingInStrings(v, fix)]),
    );
  return obj;
}

async function getJSON() {
  const filePath = process.argv[2];

  if (filePath) {
    return JSON.parse(fs.readFileSync(filePath, "utf8"));
  } else {
    // read from stdin
    return new Promise((resolve, reject) => {
      let data = "";

      process.stdin.on("data", (chunk) => {
        data += chunk;
      });

      process.stdin.on("end", () => {
        try {
          resolve(JSON.parse(data));
        } catch (error) {
          reject(`Error parsing JSON: ${error.message}`);
        }
      });

      process.stdin.on("error", (error) => {
        reject(`Error reading from stdin: ${error.message}`);
      });
    });
  }
}

const options = new FracturedJsonOptions();

options.IndentSpaces = 1;

options.MaxTotalLineLength = 768;
options.MaxArrayLineLength = 11264;

options.MaxInlineComplexity = 2;
options.MaxCompactArrayComplexity = 2;
options.MaxTableRowComplexity = 1;

options.SimpleBracketPadding = false;
options.NestedBracketPadding = true;
options.ColonPadding = true;
options.CommaPadding = true;

options.OmitTrailingWhitespace = true;

async function main() {
  try {
    let catalog = await getJSON();

    const fix = CURRENCY_FIXES[catalog.locale?.currencyCode];
    if (fix) catalog = fixEncodingInStrings(catalog, fix);

    const formatter = new Formatter();
    formatter.Options = options;

    const fracturedCatalog = formatter.Serialize(catalog);

    console.log(fracturedCatalog);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

main();
