//
//  main.swift
//  BaekJoonStep5
//
//  Created by Chae_Haram on 2023/04/29.
//

// 문제 : 27866 문자와 문자열

//let string = readLine()!.map{String($0)}
//let n = Int(readLine()!)!
//let start = string.startIndex
//print(string[string.index(start, offsetBy: n-1)])

// 문제 : 2743 단어 길이 재기

//let string = readLine()!.map{String($0)}
//print(string.endIndex)

// 문제 : 9086 문자열

//let testN = Int(readLine()!)!
//for _ in 0..<testN {
//    let string = readLine()!
//    print("\(string.first!)\(string.last!)")
//}

// 문제 : 11654 아스키 코드

//let string = readLine()!
//print(Character(string).asciiValue!)

// 문제 : 11720 숫자의 합

//let n = Int(readLine()!)!
//let number = readLine()!.map{String($0)}
//var sum = 0
//for i in 0..<n {
//    sum += Int(number[i])!
//}
//print(sum)

// 문제 : 10809 알파벳 찾기

//let string = Array(readLine()!)
//for i in Character("a").asciiValue!...Character("z").asciiValue! {
//    let char = Character(UnicodeScalar(i))
//    if string.contains(char) {
//        print("\(string.firstIndex(of: char)!)", terminator: " ")
//    } else {
//        print("-1", terminator: " ")
//    }
//}

// 문제 : 2675 문자열 반복

//let testCase = Int(readLine()!)!
//for _ in 1...testCase {
//    let input = readLine()!.components(separatedBy: " ")
//    let repeatCount = Int(input[0])!
//    let string = input[1]
//    for j in string {
//        for _ in 1...repeatCount {
//            print("\(j)", terminator: "")
//        }
//    }
//    print("")
//}

// 문제 : 1152 단어의 개수

//let string = readLine()!.split(separator: " ")
//print(string.count)

// 문제 : 2908 상수

//let nums = readLine()!.split(separator: " ")
//var firstNum = Int(String(nums[0].reversed()))!
//var secondNum = Int(String(nums[1].reversed()))!
//
//if firstNum > secondNum {
//    print(firstNum)
//} else {
//    print(secondNum)
//}

// 문제 : 5622 다이얼

//let word = Array(readLine()!)
//var nums: Int = 0
//
//for i in 0...word.count - 1 {
//    switch word[i] {
//    case "A"..."C":
//        nums += 3
//    case "D"..."F":
//        nums += 4
//    case "G"..."I":
//        nums += 5
//    case "J"..."L":
//        nums += 6
//    case "M"..."O":
//        nums += 7
//    case "P"..."S":
//        nums += 8
//    case "T"..."V":
//        nums += 9
//    case "W"..."Z":
//        nums += 10
//    default:
//        print("오류")
//    }
//}
//print(nums)

// 문제 : 11718 그대로 출력하기

//while let input = readLine() {
//    print(input)
//}
