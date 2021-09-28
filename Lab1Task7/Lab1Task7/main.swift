//
//  main.swift
//  Lab1Task7
//
//  Created by Завур Мамашев on 27.09.2021.
//

import Foundation

print("Введите число студентов пришедших на комиссию:")
let n = Int(readLine() ?? "") ?? 0

print("Введите имена студентов:")
var students = Set<String>()
for _ in 0..<n {
    students.insert(readLine() ?? "")
}

print("Введите число студентов приглашённых на комиссию:")
let m = Int(readLine() ?? "") ?? 0

print("Введите имена студентов:")
var studentsInvited = Set<String>()
for _ in 0..<m {
    studentsInvited.insert(readLine() ?? "")
}

print("Приглашенные, но не пришедшие студенты:")
for elements in studentsInvited.subtracting(students) {
    print(elements)
}


