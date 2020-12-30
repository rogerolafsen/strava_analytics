# import
devtools::install_github("marcusvolz/strava")

library(strava)
library(tidyverse)
library(gtools)

getwd()
path_gpx <- 'C:\\Users\\bmvipps\\Downloads\\export_36341860_strava_12042020\\activities'
#path_gpx <- 'C:\\Users\\bmvipps\\Downloads\\export_36341860_strava_12042020'

data <- process_data(path_gpx)
str(data)
