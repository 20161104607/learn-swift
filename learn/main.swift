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



















