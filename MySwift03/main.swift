//
//  main.swift
//  MySwift03
//
//  Created by Nina on 2017/9/6.
//  Copyright © 2017年 Nina Big Company. All rights reserved.
//

import Foundation

var Var1 = true //false => Bool
var Var2:Int16 = 123
var Var3 = 12.3
var Var4 = "Nina"
print(type(of: Var4))

typealias byte = Int8
var Var5:byte = 12
print(type(of:Var5))

print("My name is " + Var4)
print("My name is \(Var4), Var3 = \(Var3)")

var Var6 = String(format:"Weight = %d",80)
print(Var6)

var rand1 = arc4random()
print(type(of:rand1))
print(rand1 % 101)

var rand2 = arc4random_uniform(101)
print(rand2)

if rand2 >= 90 {
    print("A")
}else if rand2 >= 80{
    print("B")
}else if rand2 >= 70{
    print("C")
}else if rand2 >= 60{
    print("D")
}else {
    print("E")
}

var str1:String? = "Nina"
if str1 == "Nina" {
    print("OK")
}else{
    print("XX")
}
print(str1 as Any)
str1 = nil
print(str1 ?? 0)  //預設值

var str2:String = "III"
//var str2 = nil

var sum = 0
for i in 1 ... 100 {
    sum += i
}
print(sum)

var j = 1
j += 1
print(j)


var (x,y,z) = (1,"Nina",true)
print(x)

var Var9 = "123"
var Var8:Int? = Int(Var9)
print(Var8 ?? 0)  //如果是nil就設預設值為0

print("Input a number :",terminator: "")
var n1:String? = readLine()  //Optional(String)
var n2:Int? = Int(n1!)  //?=>怕是nil空值所以要加    !=>強制轉換型別

var sum2 = 0
for i in 1 ... n2!{    //因為上面n2型別有？，代表有可能是空值，所以for迴圈裡的n2要加！
    sum2 += i
}
print(sum2)


var i1:Int? = 1  //Int
var i2:Int = 5
for ii in i1! ... i2{
    print("OK")
}

for _ in 1 ... 5{
    print("III")
}







