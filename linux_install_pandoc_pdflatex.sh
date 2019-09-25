#!/bin/sh

INSTALL_DIR=$HOME/.local

mkdir -p $INSTALL_DIR

(wget https://github.com/jgm/pandoc/releases/download/2.7.3/pandoc-2.7.3-linux.tar.gz  && \
  tar xf pandoc-2.7.3-linux.tar.gz --strip-components 1 -C $INSTALL_DIR && echo "pandoc installed in $INSTALL_DIR" && \
  rm pandoc-2.7.3-linux.tar.gz) || echo "Error installing pandoc"

(wget https://github.com/lierdakil/pandoc-crossref/releases/download/v0.3.4.1a/linux-pandoc_2_7_3.tar.gz && \
  tar xf linux-pandoc_2_7_3.tar.gz --strip-components 1 -C $INSTALL_DIR/bin && echo "pandoc-crossref installed in $INSTALL_DIR/bin" && \
  rm linux-pandoc_2_7_3.tar.gz) || echo "Error installing pandoc-crossref"


sudo apt-get install texlive-latex-base texlive-fonts-recommended texlive-latex-extra
