//
//  main.swift
//  Lab1Task6
//
//  Created by Завур Мамашев on 27.09.2021.
//

import Foundation

print("Введите количество строк n:")
let n = Int(readLine() ?? "") ?? 0

var a = [Int]()

if n < 0 {
    print("Введите n больше 0")
} else {
    print("Введите n чисел:")
    for _ in 0..<n {
        a.append(Int(readLine() ?? "") ?? 0)
    }
    print("Результат:")
    for numbs in a.reversed() {
        print(numbs)
    }
}
