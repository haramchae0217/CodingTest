//
//  main.swift
//  BaekJoonStep16
//
//  Created by Chae_Haram on 12/29/23.
//

// 문제 : 28278 스택 2

//let n = Int(readLine()!)!
//var stack = [Int]()
//
//for _ in 1...n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    
//    switch input.first {
//    case 1:
//        stack.append(input.last!)
//    case 2:
//        print(stack.popLast() ?? -1)
//    case 3:
//        print(stack.count)
//    case 4:
//        print(stack.isEmpty ? 1 : 0)
//    case 5:
//        print(stack.last ?? -1)
//    default: fatalError()
//    }
//}

// 문제 : 10773 제로

//let k = Int(readLine()!)!
//var stack = [Int]()
//
//for _ in 1...k {
//    let input = Int(readLine()!)!
//    if input != 0 {
//        stack.append(input)
//    } else {
//        stack.removeLast()
//    }
//}
//
//print(stack.reduce(0, +))

// 문제 : 9012 괄호

//let testCase = Int(readLine()!)!
//
//for _ in 1...testCase {
//    let input = readLine()!
//    var stack = [Character]()
//    for i in input {
//        if stack.isEmpty {
//            stack.append(i)
//            continue
//        }
//        
//        if i == ")" && stack.last! == "(" {
//            stack.removeLast()
//        } else {
//            stack.append(i)
//        }
//    }
//    print(stack.isEmpty ? "YES" : "NO")
//}

// 문제 : 4949 균형잡힌 세상

//while let input = readLine(), input != "." {
//    var stack = [Character]()
//    for i in input {
//        if !["[", "]", "(", ")"].contains(i) {
//            continue
//        }
//        if (i == "]" && stack.last == "[") || (i == ")" && stack.last == "(") {
//            stack.removeLast()
//        } else {
//            stack.append(i)
//        }
//    }
//    print(stack.isEmpty ? "yes" : "no")
//}

// 문제 : 12789 도키도키 간식드리미

//let n = Int(readLine()!)!
//var line = Array(readLine()!.split(separator: " ").map { Int($0)! }.reversed())
//var stack = [Int]()
//var now: Int = 1
//
//while !line.isEmpty {
//    let person = line.popLast()!
//    
//    if person == now {
//        now += 1
//        while !stack.isEmpty && stack.last! == now {
//            _ = stack.popLast()!
//            now += 1
//        }
//    } else {
//        stack.append(person)
//    }
//}
//print(stack.isEmpty ? "Nice" : "Sad")

// 문제 : 18258 큐 2

let n = Int(readLine()!)!


