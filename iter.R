#!/usr/local/bin/Rscript

# R DATA FRAME
df = read.csv("data.csv")

print(typeof(df)) # list
print(class(df)) #  dataframe

print(length(df))

# for...in does not work in R
# for i in range(1,6) does (not sure the syntax) but
# map function of some sort is the faster and preferred way to do it
