
# R DATA FRAME
df = read.csv("data.csv")

print(typeof(df)) # list
print(class(df)) #  dataframe
print(df)
print("")

# column 1
print(typeof(df[1])) # list
print(class(df[1])) #  dataframe
print(df[1])
print("")

# horizontal column 1
print(typeof(df[[1]])) # integer
print(class(df[[1]])) # integer
print("")
print("---")

print("row:") # list
print(typeof(df[1,]))
print(class(df[1,]))  # dataframe
print(df[1,])
print("")

print("column:") 
print(typeof(df[,1])) # integer same as df[1]
print(class(df[,1])) # integer same as df[1]
print(df[,1]) # same as df[1]
print("")

print("\ncell & levels? wtf maybe this is a factor")
print(typeof(df[1,3])) # integer
print(class(df[1,3])) # factor
print(df[1,3])
print("")
print("---- doubles don't matter")
print(typeof(df[[1,3]]))
print(df[[1,3]])

print("")
x
