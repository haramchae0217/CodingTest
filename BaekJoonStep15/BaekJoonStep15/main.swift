//
//  main.swift
//  BaekJoonStep15
//
//  Created by Chae_Haram on 12/19/23.
//

// 문제 : 1934 최소공배수

//func gcd(_ a: Int, _ b: Int) -> Int {
//    if b == 0 {
//        return a
//    }
//    return gcd(b, a % b)
//}
//
//func solution() {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    let a = input[0], b = input[1]
//    print(a * b / gcd(a, b))
//}
//
//let n = Int(readLine()!)!
//
//for _ in 0..<n { solution() }

// 문제 : 13241 최소공배수

//func gcd(_ a: Int, _ b: Int) -> Int {
//    if b == 0 {
//        return a
//    }
//    return gcd(b, a % b)
//}
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let a = input[0], b = input[1]
//print(a * b / gcd(a, b))

// 문제 : 1735 분수 합

//func gcd(_ a: Int, _ b: Int) -> Int {
//    if b == 0 {
//        return a
//    }
//    return gcd(b, a % b)
//}
//
//let n = readLine()!.split(separator: " ").map { Int($0)! }
//let m = readLine()!.split(separator: " ").map { Int($0)! }
//
//let a = n[0], b = n[1], c = m[0], d = m[1]
//
//let bottom = b * d
//let top = a * d + c * b
//
//let div = gcd(top, bottom)
//print(top / div, bottom / div)

// 문제 : 2485 가로수

//func gcd(_ a: Int, _ b: Int) -> Int {
//    if b == 0 {
//        return a
//    }
//    return gcd(b, a % b)
//}
//
//let n = Int(readLine()!)!
//var trees = [Int]()
//var mid = 0
//
//for _ in 1...n {
//    trees.append(Int(readLine()!)!)
//}
//
//trees.sort()
//
//for i in 0..<n-1 {
//    mid = gcd(mid, trees[i + 1] - trees[i])
//}
//
//print((trees.last! - trees.first!) / mid - n + 1)

// 문제 : 4134 다음 소수

//import Foundation
//
//func isPrimeNumber(num: Int) -> Bool {
//    if num < 2 {
//        return false
//    }
//    
//    for i in 2..<Int(sqrt(Double(num)) + 1) {
//        if num % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//func solution() {
//    var num = Int(readLine()!)!
//    while !isPrimeNumber(num: num) {
//        num += 1
//    }
//    print(num)
//}
//
//let testCase = Int(readLine()!)!
//for _ in 1...testCase { solution() }

// 문제 : 1929 소수구하기

//import Foundation
//
//func isPrimeNumber(num: Int) -> Bool {
//    if num < 2 {
//        return false
//    }
//
//    for i in 2..<Int(sqrt(Double(num)) + 1) {
//        if num % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let m = input[0], n = input[1]
//
//for i in m...n {
//    if isPrimeNumber(num: i) {
//       print(i)
//    }
//}

// 문제 : 4948 베르트랑 공준

//import Foundation
//
//func isPrimeNumber(num: Int) -> Bool {
//    if num < 2 {
//        return false
//    }
//    
//    for i in 2..<Int(sqrt(Double(num)) + 1) {
//        if num % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//while let n = Int(readLine()!), n != 0 {
//    var count = 0
//    for i in n+1...n*2 {
//        if isPrimeNumber(num: i) {
//            count += 1
//        }
//    }
//    print(count)
//}

// 문제 : 17103 골드바흐 파티션

//import Foundation
//
//func isPrimeNumber(num: Int) -> Array<Bool> {
//    var prime = Array(repeating: true, count: num + 1)
//    prime[0] = false
//    prime[1] = false
//    
//    for i in 0..<Int(sqrt(Double(num))) + 1 {
//        if prime[i] == true {
//            var j = 2
//            
//            while (i * j) <= num {
//                prime[i * j] = false
//                j += 1
//            }
//        }
//    }
//    return prime
//}
//
//let testCase = Int(readLine()!)!
//
//for _ in 1...testCase {
//    let n = Int(readLine()!)!
//    var count = 0
//    let primeNums = isPrimeNumber(num: n)
//    
//    for j in stride(from: 2, through: n / 2, by: 1) {
//        if primeNums[j] == true {
//            if primeNums[n - j] == true {
//                count += 1
//            }
//        }
//    }
//    print(count)
//}

// 문제 : 13909 창문 닫기

//let n = Int(readLine()!)!
//var i = 1
//var answer = 0
//
//while i * i <= n {
//    answer += 1
//    i += 1
//}
//
//print(answer)
