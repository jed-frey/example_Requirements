# example_Requirements

[```REQUIREMENTS.md```](REQUIREMENTS.md), an example of using Git and Markdown for requirements management by tracking requirement requirements.

# Buring Platform

Requirements tracking software is needlessly complex. IBM DOORS is needlessly expensive:

- [IBM DOORS](https://www.ibm.com/us-en/marketplace/requirements-management), Starting at $5,460.00 USD Per user
- [IBM Doors Next Generation](https://www.ibm.com/us-en/marketplace/cloud-requirements-management), Starting at $164.00 USD per user per month

[Pandoc](https://pandoc.org/) allows users to generate multiple outputs from a single input file.

Markdown is platform-independent, intuitive, easy to learn, human-readable, and uses plain text while providing basic formatting and easy conversion to other formats.

Using a```REQUIREMENTS.md``` file allows developers to:

- Track requirement changes to an exact user / commit.
- Easily compare any requirement changes using plain text tools.
- Use code review tools to review requirements.
- Automate document generation with Jenkins or other CI tools.


# Example Outputs

All of these files have been *automatically generated* from [`REQUIREMENTS.md`](REQUIREMENTS.md) using `generate_output.bat`. This is not an exhaustive list of what output options are available.

## Microsoft Office

- [Requirements.docx](https://github.com/jed-frey/example_Requirements/raw/master/output/Requirements.docx)
- [Requirements.pptx](https://github.com/jed-frey/example_Requirements/raw/master/output/Requirements.pptx)

## HTML

- Default HTML output: [Requirements.html](https://htmlpreview.github.io/?https://github.com/jed-frey/example_Requirements/blob/master/output/Requirements.html)
- Default HTML output w/toc: [Requirements_toc.html](https://htmlpreview.github.io/?https://github.com/jed-frey/example_Requirements/blob/master/output/Requirements_toc.html)
- Slidy HTML slideshow output: [Requirements.slidy.html](https://htmlpreview.github.io/?https://github.com/jed-frey/example_Requirements/blob/master/output/Requirements.slidy.html)
- [pandoc-bootstrap-adaptive-template](https://github.com/diversen/pandoc-bootstrap-adaptive-template) HTML output: [Requirements.pandoc-bootstrap-adaptive-template.html](https://htmlpreview.github.io/?https://github.com/jed-frey/example_Requirements/blob/master/output/Requirements.pandoc-bootstrap-adaptive-template.html)
- [pandoc-bootstrap-template template](https://github.com/tonyblundell/pandoc-bootstrap-template) HTML output: [Requirements.pandoc-bootstrap-template.html](https://htmlpreview.github.io/?https://github.com/jed-frey/example_Requirements/blob/master/output/Requirements.pandoc-bootstrap-template.html)


## PDF

- Default PDF output: [Requirements.pdf](output/Requirements.pdf)
- [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) PDF output [Requirements.eisvogel.pdf](output/Requirements.eisvogel.pdf)
- Eisvogel PDF output w/title page [Requirements.eisvogel-title.pdf](output/Requirements.eisvogel-title.pdf)
   - [Title page w/Continental colors](output/Requirements.eisvogel-title-Continental.pdf)
   - [Title page w/Eaton colors](output/Requirements.eisvogel-title-Eaton.pdf)
   - [Title page w/Caterpillar colors](output/Requirements.eisvogel-title-Cat.pdf)