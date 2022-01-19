data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

# likes 为 222 的数据
retval <- subset(data, likes == 222)

# 写入新的文件
write.csv(retval,"/home/xiaomafan888/桌面/Rtest/3/runob.csv")
newdata <- read.csv("/home/xiaomafan888/桌面/Rtest/3/runob.csv")
print(newdata)

data <- read.csv("/home/xiaomafan888/桌面/Rtest/3/3.csv", encoding="UTF-8")

# likes 为 222 的数据
retval <- subset(data, likes == 222)

# 写入新的文件
write.csv(retval,"/home/xiaomafan888/桌面/Rtest/3/runob.csv", row.names = FALSE)
newdata <- read.csv("/home/xiaomafan888/桌面/Rtest/3/runob.csv")
print(newdata)