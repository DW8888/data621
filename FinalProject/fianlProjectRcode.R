# This is Code for all models and figures

# libraries
library(tidyverse)
library(skimr)
library(mars)
library(patchwork)
library(broom)

# import data setting seed for reproducibility
set.seed(2451)

insurance_data<- read.csv("insurance.csv")
dim(insurance_data)


