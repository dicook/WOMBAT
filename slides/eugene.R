install.packages("devtools")
library(devtools)
devtools::install_github('cargomoose/raptR', build_vignettes=TRUE)
library(raptR)
raptR()
