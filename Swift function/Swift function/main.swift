//
//  main.swift
//  Swift function
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a=[Int]()
//arr[0]=100
a.append(10)
a.append(11)
a.append(12)
a.append(13)
a.append(14)
a.append(15)
a.append(16)
a.append(17)
a.append(18)
a.append(19)

for i in 0...9
{
    print(a[i])
}

/*
 for i in 0..<a.count
 {
 print(a[i])           Print array elements using count
 }*/



a = a + [20,21,22,23] //  another way of adding elements to array without using append
print(a)


var b=Array.init(repeating: 0, count: 5)
print(b[4])

//declaring 2-D array
var twoD=[[Int]]()
twoD.append([1,2,3])
twoD.append([4,5,6,])
twoD.append([7,8,9,])

for row in twoD{
    print("")
    for item in row{
        print(item,separator: "", terminator: "")
    }
}
