//
//  main.swift
//  Swift_Algorithm
//
//  Created by 김상금 on 2022/04/02.
//

import Foundation

let input = readLine()!.components(separatedBy: " ")

let numA = Int(input[0])!
let numB = Int(input[1])!

print(numA + numB)

// ---
print((readLine()?.split(separator: " ").map { Int($0)! }.reduce(0, +))!)
// 속도도 빠르고 코드 길이도 가장 짧은 정답...
