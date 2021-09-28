//
//  main.swift
//  Lab1Task9
//
//  Created by Завур Мамашев on 28.09.2021.
//

import Foundation

func task9() {
    guard let numb = Int(readLine() ?? ""), numb > 0 else {
        return print("Значение должно быть больше 0")
    }

    var a: [Int] = Array<Int>(repeating: 0, count: numb)

    for i in 0..<numb {
        a[i] = Int(readLine() ?? "") ?? 0
    }

    a.sorted { $0 < $1 }.forEach { print($0) }

    a.forEach { print($0) }
}
task9()
