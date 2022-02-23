# install packages needed for the R scripts
install.packages(c("dplyr",
                 "rio",
                 "haven", 
                 "forcats",
                 "restorepoint",
                 "devtools",
                 "ggplot2",
                 "here",
                 "rmarkdown",
                 "reshape"))

old <- getOption("repos")
options(repos = c(
    skranz = 'https://skranz.r-universe.dev'),
    old)
#options(repos = c(CRAN = 'https://cloud.r-project.org'))

install.packages(c("xglue",
                  "dplyrExtras",
                  "MetaStudies",
                  "RoundingMatters",
                  "stringtools"))
