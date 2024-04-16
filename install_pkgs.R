options(repos = list(CRAN="http://cran.rstudio.com/"))
install.packages(c("data.table",
                   "ggplot2",
                   "cowplot",
                   "devtools"))

devtools::install_github("sinomem/QCtreeCNV")
