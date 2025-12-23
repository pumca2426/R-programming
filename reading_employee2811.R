setwd("D:\\MCA 2024 -2026\\R programming")
data = read.csv("employee2811.csv")
print(data)
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# Getting the maximum salary
max_salary <- max(data$salary)
print(max_salary)

# Getting the details of the person who have a maximum salary
print("Max salary -----------------------------")
details <- subset(data, salary == max(salary))
print(details)
print("-------------------------------------------------")

# Getting the details of all the persons who are working in the IT department
detailsIt <- subset(data, dept=="IT")
print(detailsIt)
print("--------------------------------------------------")
# Getting the details of the persons whose salary is greater than 600 and
# working in the IT department
detailsITsal <- subset(data,dept=='IT'& salary > 600)
print(detailsITsal)