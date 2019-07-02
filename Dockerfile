from thomaschln/r-devtools
run run apt-get update && \
  apt-get install -y pandoc pandoc-citeproc && \
  R -e "install.packages('rmarkdown');devtools::install_github('yihui/tinytex');tinytex::install_tinytex()"
