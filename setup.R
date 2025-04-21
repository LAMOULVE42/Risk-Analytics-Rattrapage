# Set the CRAN mirror
options(repos = c(CRAN = "https://cloud.r-project.org"))

# load the required packages and install them if they are not.
packages <- c(
  "here",
  "QRM",
  "tseries",
  "nortest",
  "stats",
  "MASS",
  "ggplot2",
  "fpp3",
  "forecast",
  "fGarch",
  "TTR",
  "parallel",
  "tidyverse",
  "lubridate",
  "extRemes"
)

# Function that install the packages if not already installed on your computer
for (pkg in packages) {
  if (!pkg %in% installed.packages()) {
    install.packages(pkg)}}

# load the packages
for (pkg in packages) {
  library(pkg, character.only = TRUE)}

