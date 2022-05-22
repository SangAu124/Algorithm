//
//  main.swift
//  Swift_Algorithm
//
//  Created by 김상금 on 2022/04/17.
//

import Foundation

print((readLine()?.split(separator: " ").map{ Int($0)! }.reduce(0, { x, y in -x - y }))!)
