#!/usr/bin/env python3

import pandas as pd

df = pd.read_csv("data.csv")
print(type(df))
print(df)
print("============1")

# key error, this isn't a dictionary in python, so square brackets here don't work
#print(type(df[1]))
#print(df[1])
print("============2")

# column, but they are implemented by column name
print(type(df['lname']))
print(df['lname'])
print("============3")


# row
# For some reason, iloc looks like  afunction but square brackets
print(type(df.iloc[1]))
print(df.iloc[1])
print("============4")
# row

# cell
print(type(df.iloc[1,3]))
print(df.iloc[1,3])
print("============4")
