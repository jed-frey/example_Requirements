@ECHO OFF

pandoc -s Requirements.md -o Requirements.pdf
pandoc -s Requirements.md -o Requirements.docx
pandoc -s Requirements.md --standalone -o Requirements.html
:: --eol=crlf|lf
pandoc -N --template=template.tex Requirements.md --pdf-engine=xelatex --table-of-contents -o Requirements_templated.pdf
pandoc -N --template=template.tex Requirements.md --pdf-engine=pdflatex --table-of-contents -o Requirements_templated2.pdf

