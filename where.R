#!/usr/local/bin/Rscript

# R DATA FRAME
df = read.csv("data.csv")

print(typeof(df)) # list
print(class(df)) #  dataframe
print(df)
print("")

print("============1")
print(df$lname)

print("============2")
print(df[,'lname']

print("============3")
print(df[1,])

