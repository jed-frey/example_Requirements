@ECHO OFF
SET INPUT=Requirements.md
IF [%OUTPUT_DIR%] == [] set OUTPUT_DIR=%~dp0output

:: The required output.
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.docx --standalone
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.pptx --standalone
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.pdf --standalone

:: Standard output with minimal command line options.
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.txt --standalone
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.html --standalone --self-contained 
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.odt --standalone

:: Specify output format for shared extension.
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements_toc.html --standalone --self-contained --table-of-contents

:: Slideshows
set TO=slidy
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.%TO%.html --to=%TO% --standalone

:: HTML with Templates
set TEMPLATE=pandoc-bootstrap-template
set TEMPLATE_DIR=%~dp0.pandoc\templates\html\%TEMPLATE%
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.%TEMPLATE%.html --standalone --self-contained --template %TEMPLATE_DIR%\template.html --css %TEMPLATE_DIR%\template.css --table-of-contents --toc-depth 2

:: PDFs with Templates
set TEMPLATE_DIR=%~dp0.pandoc\templates\pdf\Eisvogel
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel.pdf --standalone --template=%TEMPLATE_DIR%\eisvogel.tex
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel-title.pdf --standalone --variable=titlepage:true --template=%TEMPLATE_DIR%\eisvogel.tex
:: Easy branding. (Colors taken from official corporate branding material)
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel-title-Cat.pdf --standalone --variable=titlepage:true --variable=titlepage-color:F0B823 --variable=titlepage-text-color:000000 --template=%TEMPLATE_DIR%\eisvogel.tex
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel-title-Continental.pdf --standalone --variable=titlepage:true --variable=titlepage-color:ffa500 --variable=titlepage-text-color:000000 --template=%TEMPLATE_DIR%\eisvogel.tex
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel-title-Eaton.pdf --standalone --variable=titlepage:true --variable=titlepage-color:3367CD --variable=titlepage-text-color:FFFFFF --template=%TEMPLATE_DIR%\eisvogel.tex

set TEMPLATE_DIR=%~dp0.pandoc\templates\pdf
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements_handout_pdflatex.pdf --template=%TEMPLATE_DIR%\handout.tex --number-sections --pdf-engine=pdflatex --table-of-contents
