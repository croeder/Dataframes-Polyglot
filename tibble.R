
# TIBBLE
#load_packages("readr")
library("readr")
tib = read_csv('data.csv')
print(typeof(tib))
print(class(tib))
print(tib)
print("----------------")
# row
print(typeof(tib[1,]))
print(class(tib[1,]))
print(tib[1,])
print("----------------")
# column
print(typeof(tib[,1]))
print(class(tib[,1]))
print(tib[,1])
print("----------------")
# also a column
print(tib[1])
