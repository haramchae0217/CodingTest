//
//  main.swift
//  BaekJoonStep9
//
//  Created by Chae_Haram on 2023/12/06.
//

// 문제 : 5086 배수와 약수

//while let input = readLine()?.split(separator: " ").map({ Int($0)! }), input != [0, 0] {
//    if input[1] % input[0] == 0 {
//        print("factor")
//    } else if input[0] % input[1] == 0 {
//        print("multiple")
//    } else {
//        print("neither")
//    }
//}

// 문제 : 2501 약수 구하기

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let a = input[0], b = input[1]
//var arr: [Int] = []
//
//for i in 1...a {
//    if a % i == 0 {
//        arr.append(i)
//    }
//}
//
//arr.count < b ? print(0) : print(arr[b-1])

// 문제 : 9506 약수들의 합

//while let n = Int(readLine()!), n != -1 {
//    let arr: [Int] = Array(1...n).filter{n % $0 == 0}.dropLast()
//    arr.reduce(0, +) == n ? print("\(n) = \(arr.map { String($0) }.joined(separator: " + ") )") : print("\(n) is NOT perfect.")
//}

// 문제 : 1978 소수 찾기

//let input = Int(readLine()!)!
//let arr = readLine()!.split(separator: " ").map { Int($0)! }
//var count = 0
//
//for i in 0..<arr.count { // 예외) 1은 소수가 아님
//    if arr[i] == 1 {
//        count += 1
//        continue
//    }
//    for j in 2..<arr[i] { // 1과 자기 자신을 제외하고 나누어 떨어지면 소수 아님.
//        if arr[i] % j == 0 {
//            count += 1
//            break
//        }
//    }
//}
//print(arr.count - count) // 전체에서 소수아닌 개수 빼기

// 문제 : 2581 소수

//let m = Int(readLine()!)!
//let n = Int(readLine()!)!
//var arr: [Int] = []
//var sum = 0
//var isPrimeNumber = true
//var allPrimeNumber = false
//
//for i in m...n {
//    if i == 1 {
//        isPrimeNumber = false
//    } else {
//        for j in 2..<i {
//            if i % j == 0 {
//                isPrimeNumber = false
//            }
//        }
//        if isPrimeNumber == true {
//            arr.append(i)
//            allPrimeNumber = true
//        }
//    }
//    isPrimeNumber = true
//}
//
//if allPrimeNumber == true {
//    for k in 0..<arr.count {
//        sum += arr[k]
//    }
//    print(sum)
//    print(arr.min()!)
//} else {
//    print("-1")
//}

// 문제 : 11653 소인수분해

//let input = Int(readLine()!)!
//var num = input
//var arr: [Int] = []
//var x = 2
//
//while num != 1 {
//    if num % x == 0 {
//        num /= x
//        arr.append(x)
//    } else {
//        x += 1
//    }
//}
//
//for i in arr {
//    print(i)
//}
