//
//  main.swift
//  learn
//
//  Created by 20161104607 on 2018/9/5.
//  Copyright © 2018年 20161104607. All rights reserved.
//

/*
 //print("Hello, World  learn swift!")
 
 //打印
 print("hello")
 //变量和常量
 let Num = 10
 var name = "xiaoming"
 name = "lvliangyu"
 let explicitFloat:Float //定义了一个float型的变量
 explicitFloat = 70
 let explicitDouble:Double=80
 
 //值不隐拭转换 需要显示转换成其他数据类型
 
 let label = "The width is"
 let width = 94
 let widthLabel = label + String(width)
 
 // 字符串里嵌入其他变量，用反斜杠“\”
 let apples = 3
 let orangs = 5
 let myStr = "my"
 let appleSummary = "i have\(apples) apples."
 let fruitSummary = "i have\(apples + orangs) \(myStr)preces of fruit."
 
 */
import Foundation
//1加到100
var total1 = 0
for i in 1...100{
    total1 += i
}
print("total1=\(total1)")


var total2 = 0
for i in 0..<4 {
    total1 += i
}
print("total2=\(total2)")

//输出
let vegetable = "red pepper"
switch vegetable{
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber","watercress":
        print("that would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
        print("is it a spicy \(x)?")
default:
    print("everything tastes good in soup.")
    
}
//for-in遍历数组和字典

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25],
    
    ]
var largest = 0
for (Kind, numbers) in interestingNumbers{
    for number in numbers {
        if number > largest{
            largest = number
            
        }
    }
}

print(largest)

//while 循环使用


var n = 2
while n < 100 {
      n*=2
}
print("n:\(n)")

var m = 2
repeat {
    m *= 2
}while m<10
print("m:\(m)")



 // 控制语句 if语句

let score = 100
if score > 0 {

print("my name is lly")
}else
{
    print("好")
}

//switch分支

let sex = 1
switch sex {
case 0 :
    print("男")
case 1 :
    print("女")
default :
    print("其他")
}
//使用case
let sex1 = 0
switch sex {
case 0, 1:
    print("正常人")
default:
    print("其他")
}
//使用关键字fallthrough
let sex2 = 0
switch sex {
case 0:
    fallthrough
case 1:
    print("正常人")
default:
    print("其他")
}
//区间判断
//switch支持区间判断
//开区间:0..<10 表示:0~9,不包括10
//闭区间:0...10 表示:0~10

let Score = 60
switch score {
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90..<100:
    print("优秀")
default:
    print("满分")
}
//排序
var array: Array<Int> = [3, 6, 1, 7, 2, 4, 9, 5, 8]
array.sort(by: {(num1, num2) in
    return num1 > num2
})
print(array)
