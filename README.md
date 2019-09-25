Simple scripts to build pdf reports from markdown using [pandoc](https://pandoc.org/). Includes scripts to install pandoc and dependencies for writing pdfs with cross references and citations.

## Installation

```sh
./linux_install_pandoc_pdflatex.sh
```

## Usage

```sh
./create_pdf.sh template.md 
```

Creates template.pdf output from template.md.  

Edit [biblio.bib](biblio.bib) to add bibliography data in `bibtext` format. 

Edit [create_pdf.sh](create_pdf.sh) to modify pandoc command. 

Watch template.md for changes and run create_pdf.sh automatically with:

```sh
./watch_create.sh template.md 
```
