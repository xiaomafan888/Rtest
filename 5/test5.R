
library(showtext);
font_add("SyHei", "/home/xiaomafan888/桌面/Rtest/5/SourceHanSansSC-Bold.otf");
# 设置文件名，输出为 png
png(file = "/home/xiaomafan888/桌面/Rtest/5/runoob-bar-cn.png")

cvd19 = c(83534,2640626,585493)
#加载字体
showtext_begin();
barplot(cvd19,
    main="新冠疫情条形图",
    col=c("#ED1C24","#22B14C","#FFC90E"),
    names.arg=c("中国","美国","印度"),
    family='SyHei'     # 设置字体库
)
# 去掉字体
showtext_end();


library(plotrix)
library(showtext);
# 第一个参数设置字体名称，第二个参数为字体库路径，同目录下，我们写字体库名就可以了
font_add("SyHei", "/home/xiaomafan888/桌面/Rtest/5/SourceHanSansSC-Bold.otf");
# 数据准备
info = c(1, 2, 4, 8)

# 命名
names = c("Google", "Runoob", "Taobao", "Weibo")

# 涂色（可选）
cols = c("#ED1C24","#22B14C","#FFC90E","#3f48CC")

# 设置文件名，输出为 png
png(file = "/home/xiaomafan888/桌面/Rtest/5/3d_pie_chart.png")

#加载字体
showtext_begin();

# 绘制 3D 图
pie3D(info,labels = names,explode = 0.1, main = "我测试一下 SyHei 字体",family = "SyHei")

# 去掉字体
showtext_end();
# 关闭图形设备
dev.off();

png(file = "/home/xiaomafan888/桌面/Rtest/5/sin.png")
curve(sin(x), -2 * pi, 2 * pi)

f = function (x) {
    if (x >= 0) {
        x
    } else {
        x ^ 2
    }
}

# 生成自变量序列
x = seq(-2, 2, length=100)

# 生成因变量序列
y = rep(0, length(x))
j = 1
for (i in x) {
    y[j] = f(i)
    j = j + 1
}

png(file = "/home/xiaomafan888/桌面/Rtest/5/sin_2.png")
# 绘制图像
plot(x, y, type='l')

# 数据
input <- mtcars[,c('wt','mpg')]

# 生成 png 图片
png(file = "/home/xiaomafan888/桌面/Rtest/5/scatterplot.png")

# 设置坐标 x 轴范围 2.5 到 5, y 轴范围 15 到 30.
plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Milage",
   xlim = c(2.5,5),
   ylim = c(15,30),              
   main = "Weight vs Milage"
)