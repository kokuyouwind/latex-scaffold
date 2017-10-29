FROM blang/latex

ADD styles/jlisting/jlisting.sty /usr/share/texlive/texmf-dist/tex/latex/listing/
RUN mktexlsr
