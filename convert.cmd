pandoc --from=docx --to=asciidoc --wrap=none --markdown-headings=atx --extract-media=extracted-media Provadeci_predpisy_dospeli_2020.docx > Provadeci_predpisy_dospeli_2020.adoc
pandoc --from=docx --to=asciidoc --wrap=none --markdown-headings=atx --extract-media=extracted-media Provadeci_predpisy_mladez_2020.docx > Provadeci_predpisy_mladez_2020.adoc
pandoc --from=docx --to=asciidoc --wrap=none --markdown-headings=atx --extract-media=extracted-media Vyjimky_z_pravidel_pro_U14_2020.docx > Vyjimky_z_pravidel_pro_U14_2020.adoc
  
pandoc --from docbook --to html --output pravidla_sl-pandoc.html pravidla_sl.xml
pandoc --from docbook --to latex --output pravidla_sl-pandoc.pdf pravidla_sl.xml