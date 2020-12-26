asciidoctor-pdf -r asciidoctor-mathematical -a compress -a mathematical-format=svg src/asciidoc/*.adoc
mv src/asciidoc/*.pdf target/generated-docs