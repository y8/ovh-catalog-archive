const { Formatter, FracturedJsonOptions } = require("fracturedjsonjs");

const fs = require("fs");

// read file path from argv
const filePath = process.argv[2];
const inputText = JSON.parse(fs.readFileSync(filePath, "utf8"));

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

const formatter = new Formatter();
formatter.Options = options;
const formattedText = formatter.Serialize(inputText);

console.log(formattedText);
