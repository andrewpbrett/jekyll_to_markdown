## About

This script lets you translate html documents to Markdown, while preserving the format of the YAML Front Matter that Jekyll relies on. It uses the [html2text](http://www.aaronsw.com/2002/html2text/) python script.

Handy if you did an import that gave you html files and you want to transform them to Markdown. Why would you want to do that? One word: [SmartyPants](https://github.com/blog/706-jekyll-puts-on-smartypants). I love curly quotes. 

## Dependencies:

- python

## Instructions:

1. `git clone git@github.com:andrewpbrett/jekyll_to_markdown.git` into your _posts directory, or wherever you have html files with Front Matter to be transformed.

2. If you want to remove the original html document, uncomment the last line of `transform.sh`.

3. `./transform.sh`