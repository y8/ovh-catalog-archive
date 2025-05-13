const { Formatter, FracturedJsonOptions } = require("fracturedjsonjs");
const fs = require("fs");

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
    const catalog = await getJSON();

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
