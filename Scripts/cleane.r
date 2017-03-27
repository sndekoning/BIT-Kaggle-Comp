# === Data transformations === 

# Dependencies
library(magrittr)
library(stringr)
library(dplyr)
library(lubridate)
library(tidyr)
library(stringr)
library(data.table)

# Seed
set.seed(2432017)

# Getting data.

source("./Scripts/loade.r")

raw.test <- GetData(1)
raw.train <- GetData(2)