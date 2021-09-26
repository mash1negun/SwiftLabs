//
//  main.swift
//  Lab1Task3
//
//  Created by Завур Мамашев on 14.09.2021.
//

import Foundation

var cache = [Int : Int]()

func fib (_ n: Int) -> Int {
    if cache[n] != nil {
        return cache[n]!
    }
    guard n > 1 else {return n}
    cache[n] = fib(n - 1) + fib(n - 2)
    return cache[n]!
}

var n = Int(readLine() ?? "") ?? 1

if n < 1 {
    print("Неправильное значение!")
} else {
    n -= 1
    var i = 0
    repeat {
        print(fib(i))
        i += 1
    } while i <= n
}
