# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("epuRate")

# Install with devtools
library(devtools)
devtools::install("../epuRate")

# Load to check it is all good
library(epuRate)

# Run one of the skeleton to make sure it works?
library(rmarkdown)
render("inst/rmarkdown/templates/epurate/skeleton/skeleton.html")
