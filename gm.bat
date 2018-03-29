@ECHO OFF
SET INPUT=Requirements.md
IF [%OUTPUT_DIR%] == [] set OUTPUT_DIR=%~dp0output

set TEMPLATE_DIR=%~dp0.pandoc\templates\pdf\Eisvogel

:: Complete branding example.
pandoc %INPUT% --output=%OUTPUT_DIR%\Requirements.eisvogel-title-GM.pdf --standalone^
	--template=%TEMPLATE_DIR%\eisvogel.tex^
	--number-sections^
	--variable=titlepage:true^
		--variable=titlepage-color:0f3796^
		--variable=titlepage-text-color:FFFFFF^
		--variable=titlepage-rule-color:FFFFFF^
	--variable=title:"Hybrid Requirement Requirements"^
	--variable=author:"Frey, Jed"