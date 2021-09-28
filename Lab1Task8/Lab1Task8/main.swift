//
//  main.swift
//  Lab1Task8
//
//  Created by Завур Мамашев on 28.09.2021.
//

import Foundation

print("Введите количество контактов:")

let n = Int(readLine() ?? "") ?? 0
var contact = [String: String]()

for _ in 0..<n {
    print("Введите имя:")
    let name = readLine() ?? ""
    print("Введите номер:")
    let number = readLine() ?? ""
    contact[name] = number
}

print("Результат:")

for (name, number) in contact {
    print(name)
    print(number)
}

