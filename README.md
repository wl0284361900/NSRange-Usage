# NSRange使用、用法

## 介紹Range
NSRange 用來表示事物的一個範圍，通常是字符串里的字符範圍或者數組里的元素範圍。

NSRange 有兩個成員
NSUInteger location : 表示該範圍的起始位置。
NSUInteger length : 表示該範圍內的長度
字符串下標是從 0 開始的

---

##創建NSRange

方法一：
NSRange range ; // 結構體變量
range.location= 7 ;
range.length = 3;

方式二： 
NSRange range = NSMakeRange(7,3);

方式三： 
NSRange range = {7,3}; ( 最直接的方式)

方式四 ： 
NSRange range = {.location = 7,.length =3};


---

## 找字串中某個字的位置和長度

![](https://i.imgur.com/ilhQ4xT.png)

![](https://i.imgur.com/bSLQ6ct.png)

![](https://i.imgur.com/KT83w6T.png)

```
[str rangeOfString:c] 
```

---

## 從字串中抓取某個範圍的字

![](https://i.imgur.com/WpCI10V.png)

![](https://i.imgur.com/219DFkV.png)


***參考網址：***
- https://www.jianshu.com/p/8c126eb1e4ee
- https://developer.apple.com/documentation/foundation/nsrange
###### tags: `Objective-C`
