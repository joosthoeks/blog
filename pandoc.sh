#!/bin/sh
pandoc -s -t html5 --toc README.md -o index.html
#pandoc -s -t epub --toc README.md -o README.epub
#pandoc -s -t json --toc README.md -o README.json
#pandoc -s -t odt --toc README.md -o README.odt
#pandoc -s -t latex --toc README.md -o README.pdf
#pandoc -s -t rst --toc README.md -o README.rst
#pandoc -s -t rtf --toc README.md -o README.rtf
#pandoc -s -t opendocument --toc README.md -o README.xml

