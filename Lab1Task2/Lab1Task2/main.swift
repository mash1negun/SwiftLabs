//
//  main.swift
//  Lab1Task2
//
//  Created by Завур Мамашев on 15.09.2021.
//

import Foundation

print("Введите число от 0 до 9:")

var numb = readLine()

switch numb {
case "0":
    print("ноль")
case "1":
    print("один")
case "2":
    print("два")
case "3":
    print("три")
case "4":
    print("четыре")
case "5":
    print("пять")
case "6":
    print("шесть")
case "7":
    print("семь")
case "8":
    print("восемь")
case "9":
    print("девять")
default:
    print("Значение не является числом или не входит в интервал от 0 до 9")
}
