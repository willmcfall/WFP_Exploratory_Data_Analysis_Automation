###########################################################################################################################
## Step 1. Install and Load R Packages
###########################################################################################################################


## Clear Workspace
rm(list = ls())

## Install libraries
install.packages("tidyverse")
install.packages("readxl")
install.packages("reshape2")

## Load libraries
library("tidyverse")
library("readxl")
library("reshape2")

###################################################################################
## Stpe 2. Load Data
###################################################################################
data <- as.data.frame(read_excel("../input/sampledata2/sample-xls-file-for-testing.xlsx",1))
data

