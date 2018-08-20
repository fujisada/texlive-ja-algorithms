# texlive-ja-algorithms
add algorithms to paperist/alpine-texlive-ja


# what is this

paperist/alpine-texlive-ja　に algorithm を入れただけのもの


# how to build

1. http://tug.ctan.org/tex-archive/macros/latex/contrib/ から　algorighms.zip をダウンロードし、本リポジトリの直下に解凍
2. `docker build -t hogehoge .` でビルド
3. `docker run --rm -v （コンパイルしたいtexファイルの置き場）:/workdir hogehoge uplatex （コンパイルしたいtexファイル）.tex` で tex->dvi
4. `docker run --rm -v （コンパイルしたいtexファイルの置き場）:/workdir hogehoge dvipdfmx （コンパイルしたいtexファイル）.tex` で dvi->pdf


# 参考

https://qiita.com/Shitimi_613/items/9706d57fb7bc17cbed0e
