#!/bin/bash

asciidoctor-pdf -r asciidoctor-mathematical -a compress -a mathematical-format=svg -v src/asciidoc/*.adoc
mv src/asciidoc/*.pdf target/generated-docs
rm src/asciidoc/images/*.svg