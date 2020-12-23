call asciidoctor-pdf -v -a lang=cs src/asciidoc/pravidla_sl.adoc -D target
call asciidoctor -v -a lang=cs src/asciidoc//pravidla_sl.adoc -D target

call asciidoctor-pdf -v -a lang=cs src/asciidoc/provadeci_predpisy_dospeli.adoc -D target
call asciidoctor -v -a lang=cs src/asciidoc/provadeci_predpisy_dospeli.adoc -D target


call asciidoctor-pdf -v -a lang=cs src/asciidoc/provadeci_predpisy_dospeli.adoc -D target
call asciidoctor -v -a lang=cs src/asciidoc/provadeci_predpisy_mladez.adoc -D target


call asciidoctor-pdf -v -a lang=cs vyjimky_z_pravidel_U14\Vyjimky_z_pravidel_pro_U14_2020.adoc -D target
call asciidoctor -v -a lang=cs src/asciidoc/vyjimky_z_pravidel_pro_u14.adoc -D target
