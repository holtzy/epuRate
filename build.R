# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("epuRate")

# Install with devtools (LOCAL)
#library(devtools)
#devtools::install("../epuRate")

# Install from github
library(devtools)
devtools::install_github("baptisteCD/epuRate")


# Load to check it is all good
library(epuRate)
