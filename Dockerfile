FROM paperist/alpine-texlive-ja

COPY algorithms /usr/local/texlive/texmf-local/tex/platex/algorithms

RUN cd /usr/local/texlive/texmf-local/tex/platex/algorithms && platex algorithms.ins && mktexlsr

WORKDIR /workdir
