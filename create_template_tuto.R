#Tutorial on:
#http://ismayc.github.io/ecots2k16/template_pkg/

# Set working directory
setwd("~/Dropbox/YH_template/")

# Need devtools
library(devtools)

# Create my template!
#devtools::create("yhPersoTemplate")

# Create skeleton directory
#dir.create("yhPersoTemplate/inst/rmarkdown/templates/report/skeleton", recursive = TRUE)

# Create skeleton.rmd file
# Create .yaml file

# install package:
remove.packages("epuRate")
devtools::install("epuRate")
library(epuRate)









# Call the library from Github?
library(devtools)
remove.packages("epuRate")
install_github("holtzy/epuRate", force=TRUE)
library(epuRate)














