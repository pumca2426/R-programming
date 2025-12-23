library('xlsx')
emp = data.frame(
  name = c("Raman","Rafia","Himanshu","jasmine","Yash"),
  salary = c(623.3,915.2,611.0,729.0,843.25),
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-
11","2015-03-27")),
  dept = c("Operations","IT","HR","IT","Finance"),
  stringsAsFactors = FALSE
)

# write.xlsx(emp, file = "rent.xlsx", col.names=TRUE, row.names=TRUE,sheetName="Sheet2",append = TRUE)


# reading file
excel_data = read.xlsx("rent.xlsx", sheetIndex = 2)
print(excel_data)