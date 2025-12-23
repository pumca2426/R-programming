data(iris)
str(iris)

iris_1 <- iris[-5]

set.seed(220)
Dbscan_cl <- dbscan(iris_1, eps = 0.45, MinPts = 5)
Dbscan_cl

Dbscan_cl$cluster
table(Dbscan_cl$cluster, iris$Species)

plot(Dbscan_cl, iris_1, main = "DBScan")
plot(Dbscan_cl, iris_1, main = "Petal Width vs Sepal Length")

