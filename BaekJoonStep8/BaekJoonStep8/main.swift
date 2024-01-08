//
//  main.swift
//  BaekJoonStep8
//
//  Created by Chae_Haram on 2023/12/05.
//

// 문제 : 2745 진법 변환

//let input = readLine()!.split(separator: " ")
//
//print(Int(input[0], radix: Int(input[1])!)!)

// 문제 : 11005 진법 변환 2

//let input = readLine()!.split(separator: " ")
//
//print(String(Int(input.first!)!, radix: Int(input[1])!).uppercased())

// 문제 : 2720 세탁소 사장 동혁

//let testCase = Int(readLine()!)!
//var change: [Int] = []
//
//for _ in 0..<testCase {
//    change.append(Int(readLine()!)!)
//}
//
//for i in 0..<testCase {
//    let quaterCount = change[i] / 25
//    let dimeCount = (change[i] % 25) / 10
//    let nickelCount = ((change[i] % 25) % 10) / 5
//    let pennyCount = (((change[i] % 25) % 10) % 5) / 1
//    
//    print(quaterCount, dimeCount, nickelCount, pennyCount)
//}

// 문제 : 2903 중앙 이동 알고리즘

//let n = Int(readLine()!)!
//var x = 1
//
//for _ in 1...n {
//    x *= 2
//}
//
//print((x+1)*(x+1))

// 문제 : 2292 벌집

//let input = Int(readLine()!)!
//var count = 1
//var start = 1
//
//while start < input {
//    start += (6 * count)
//    count += 1
//}
//print(count)

// 문제 : 1193 분수찾기

//let input = Int(readLine()!)!
//var index = 0
//var maxValue = 0
//
//while input > maxValue {
//    index += 1
//    maxValue += index
//}
//
//let order = maxValue - input
//
//if index % 2 == 0 {
//    print("\(index - order)/\(order + 1)")
//} else {
//    print("\(order + 1)/\(index - order)")
//}

// 문제 : 2869 달팽이는 올라가고 싶다

//let input = readLine()!.split(separator: " ").map { Double($0)! }
//let a = input[0], b = input[1], v = input[2]
//
//print(Int(ceil((v-b)/(a-b))))


