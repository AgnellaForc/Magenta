#Group project AI in Marketing

#install packages
install.packages("DataExplorer") #cant install it, why?
#.....(add packages here)

#load packages
library(readxl)
library(dplyr)
library(DataExplorer)
library(ggplot2)
#.....(add packages here)

#load dataset
NPS_Data_Magenta <- read_excel("~/Documents/GitHub/Magenta/NPS Data Magenta.xlsx")
View(NPS_Data_Magenta)

#convert chaarcter into factor
NPS_Data_Magenta <- NPS_Data_Magenta %>%
  mutate_if(is.character,factor)

#visualize the data #CANT PLOT THE DATA
# Set the size of plots
options(repr.plot.width=12, repr.plot.height=8)
# Plot the introductory plot
plot_intro(NPS_Data_Magenta)
# Plot the bar plot
plot_bar(NPS_Data_Magenta, by = "Churn")

#plot with ggplot


            #-------------------------------------------
#GOAL: Generate insights on how to improve customer experience



#1. Run exploratory Analysis to understand the data and the problem you are trying to solve

#2. Predict NPS (Net Promoter Score) using structured data such as categorical, numeric features

#3. Predict NPS (Net Promoter Score) using structured & unstructured data (text)

#4. How well can you predict customer churn from the data? 

#5. How can the firm improve customer experience? Derive direct implications based on your findings in 1-4 

