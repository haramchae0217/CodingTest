//
//  main.swift
//  BaekJoonStep12
//
//  Created by Chae_Haram on 12/11/23.
//

//import Foundation

// 문제 : 2798 블랙잭

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//let arr = readLine()!.split(separator: " ").map { Int($0)! }
//var sum = 0
//
//for i in 0..<n {
//    for j in i+1..<n {
//        for k in j+1..<n {
//            if arr[i] + arr[j] + arr[k] <= m {
//                if arr[i] + arr[j] + arr[k] > sum {
//                    sum = arr[i] + arr[j] + arr[k]
//                }
//            }
//        }
//    }
//}
//print(sum)

// 문제 : 2231 분해합

//let n = Int(readLine()!)!
//var no = 0
//let temp = Int(String(String(n).first!))! + 9 * (String(n).count - 1)
//for i in n - temp..<n {
//    var sum = i
//    for j in String(i) {
//        sum += Int(String(j))!
//    }
//    if sum == n {
//        no = i
//        break
//    }
//}
//
//no == 0 ? print(0) : print(no)

// 문제 : 19532 수학은 비대면 강의입니다.

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let a = input[0], b = input[1], c = input[2], d = input[3], e = input[4], f = input[5]
//var result: [Int] = []
//for i in -999...999 {
//    for j in -999...999 {
//        let result1 = a * i + b * j
//        let result2 = d * i + e * j
//        
//        if c == result1 && f == result2 {
//            result.append(i)
//            result.append(j)
//        }
//    }
//}
//print(result[0], result[1])

// 문제 : 1018 체스판 다시 칠하기

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let m = input[0], n = input[1]
//var answer = 64
//var board: [[Character]] = []
//
//for _ in 0..<m {
//    board.append(readLine()!.map { $0 } )
//}
//
//for y in 0...m - 8 {
//    for x in 0...n - 8 {
//        var count1 = 0
//        var count2 = 0
//        
//        for col in y..<y + 8 {
//            for row in x..<x + 8 {
//                if(col + row) % 2 == 0 {
//                    if board[col][row] == "B" {
//                        count2 += 1
//                    } else {
//                        count1 += 1
//                    }
//                } else {
//                    if board[col][row] == "B" {
//                        count1 += 1
//                    } else {
//                        count2 += 1
//                    }
//                }
//            }
//        }
//        answer = min(answer, count2, count1)
//    }
//}
//
//print(answer)

// 문제 : 1436 영화감독 숌

//let n = Int(readLine()!)!
//var count = 0
//var result = 665
//
//while n != count {
//    result += 1
//    var sixCount = 0
//    for i in String(result) {
//        if i == "6" {
//            sixCount += 1
//        } else {
//            sixCount = 0
//        }
//        if sixCount == 3 {
//            count += 1
//        }
//    }
//}
//print(result)

// 문제 : 2839 설탕 배달

//var n = Int(readLine()!)!
//var count = 0
//
//while true {
//    if n % 5 == 0 {
//        count += 1
//        n -= 5
//    } else if n >= 3 {
//        count += 1
//        n -= 3
//    } else {
//        print(-1)
//        break
//    }
//    if n == 0 {
//        print(count)
//        break
//    }
//}

