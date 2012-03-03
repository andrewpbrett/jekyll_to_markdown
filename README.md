## About

This script lets you translate html documents to Markdown, while preserving the format of the YAML Front Matter that Jekyll relies on. It uses the [html2text](http://www.aaronsw.com/2002/html2text/) python script.

Handy if you did an import that gave you html files and you want to transform them to Markdown. Why would you want to do that? One word: [SmartyPants](https://github.com/blog/706-jekyll-puts-on-smartypants). I love curly quotes. 

*NOTE*: This will remove the .html files. Make sure you're on a clean branch in your version control system.

## Dependencies:

- python

## Instructions:

1. `git clone git@github.com:andrewpbrett/jekyll_to_markdown.git` into your _posts directory, or wherever you have html files with Front Matter to be transformed.

2. `./transform.sh`