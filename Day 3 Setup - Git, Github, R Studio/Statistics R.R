# calculate mean median mode
a = c(3,4,4,5,105)

# mean
mean(a)
median(a)

# mode does not have inbuilt function
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

getmode(a)

#variance
var(a)

# standard deviation
sd(a)

# box plot
boxplot(a)

# recognize the outlier
boxplot.stats(a)$out
a= a[!a %in% boxplot.stats(a)$out]
a
boxplot.stats(a)
boxplot(a)

# try this problem slide no 15

x = c(4,17,7,14,18,12,3,16,10,4,4,11)

# Mean, median,
# Var, Sd,
# box plot, boxplot.status
mean(x)
median(x)

var(x)
sd(x)

boxplot(x)
boxplot.stats(x)
