# 样本数据
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# 提交给 lm() 函数
relation <- lm(y~x)

a <- data.frame(x = 170)
result <-  predict(relation,a)
print(result)

# 生存 png 图片
png(file = "/home/xiaomafan888/桌面/Rtest/6/linearregression.png")

# 生成图表
plot(y,x,col = "blue",main = "Height & Weight Regression",
abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
