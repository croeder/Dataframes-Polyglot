#!/usr/bin/env python3

import pandas as pd

df = pd.read_csv("data.csv")
print(type(df))
print(df)
print("============1")

print(len(df))
for column_name in df:
    for  cell in df[column_name]:
        print(column_name,  cell)


