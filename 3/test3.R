data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")
print(data)
data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

print(is.data.frame(data))  # 查看是否是数据框
print(ncol(data))  # 列数
print(nrow(data))  # 行数
data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

# likes 最大的数据
like <- max(data$likes)
print(like)
data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

# likes 为 222 的数据
retval <- subset(data, likes == 222)
print(retval)
data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

# likes 大于 1 name 为 Runoob 的数据
retval <- subset(data, likes > 1 & name=="Runoob")
print(retval)