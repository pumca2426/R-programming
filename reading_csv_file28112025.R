setwd("D:\\MCA 2024 -2026\\R programming")
data = read.csv('sample data.csv')
print(data)
print(is.data.frame(data)) # return True
print(ncol(data)) # returns no. of columns
print(nrow(data)) # returns no. of rows
max_marks <- max(data$marks)
print(max_marks)
