1.contentSize是scrollview可以滚动的区域，比如frame = (0 ,0 ,320 ,480)
contentSize = (320 ,960)，代表你的scrollview可以上下滚动，滚动区域为frame大小的两倍。
2.CGSizeMake:用于设置滚动视图的区域大小
4.scroll视图中的组件如果超出的屏幕范围可以在IB中调整他们的x,y坐标，也可以用代码编写，然后再把组件
添加到scroll view之中。
3.选中scrollview--》右边的File Inspector--》Interface Builder Document--》去掉已经勾选的Use Autolayout
