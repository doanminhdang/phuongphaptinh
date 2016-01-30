Latex source of the slides for "Numerical methods" (in Vietnamese), using Sagemath with the "sagetex" package

Requirement:
- Linux system
- texlive full from CTAN
- Sagemath (from http://sagemath.org)
- Latex package "sagetex" (provided by Sagemath)
(note: do NOT use the version of sagetex included in texlive, since it is the old version and not compatible with current Sagemath)

Files inside this source:
/styles: template Latex for the slides.
In each chapter, the only source file is the .tex.

Procedure to compile file Latex with sagetex (eg. chap1.tex):
- Step 1: compile Latex, there will be some errors / warnings relating to Sage codes which were not computed. Just neglect them. After this step, there will be a new .sage file created (eg. chap1.sagetex.sage).
- Step 2: compute the Sage codes, by running in Linux terminal:
sage chap1.sagetex.sage
After this step, Sage codes in the Sage environment inside the Latex file will be computed, the plots will be generated.
- Step 3: compile Latex again. After this step, the new results of Sage codes will be embedded automatically to the document (file .DVI or .PDF).

I have done this example with PDFLatex. The other sequences should also work fine: Latex -> DVItoPDF (dvipdfm), or Latex -> DVItoPS (dvips) -> PStoPDF (ps2pdf).

Dang Doan, 2015.07.30