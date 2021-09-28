//
//  main.swift
//  Lab1Task4
//
//  Created by Завур Мамашев on 21.09.2021.
//

import Foundation

print("Введите A и B:")

let a = Double(readLine() ?? "") ?? 0
let b = Double(readLine() ?? "") ?? 0

print("Введите C:")

let c = Double(readLine() ?? "") ?? 0

print("Результат:")

if (Decimal(a) + Decimal(b) > Decimal(c)) {
    print(">")
}
else if (Decimal(a) + Decimal(b) < Decimal(c)) {
    print("<")
}
else if (Decimal(a) + Decimal(b) == Decimal(c)) {
    print("=")
}
