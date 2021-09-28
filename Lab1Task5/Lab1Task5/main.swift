//
//  main.swift
//  Lab1Task5
//
//  Created by Завур Мамашев on 27.09.2021.
//

import Foundation

print("Введите флаг l или u:")
let flag = readLine() ?? ""

print("Введите символы:")
let s = readLine() ?? ""

print("Результат:")
if flag == "l" {
    print(s.lowercased())
} else if flag == "u" {
    print(s.uppercased())
}

