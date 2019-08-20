#!/usr/bin/env sh

asciidoctor README.adoc -o resume.html
asciidoctor-pdf README.adoc -o resume.pdf
