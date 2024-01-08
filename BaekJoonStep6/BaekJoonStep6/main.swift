//
//  main.swift
//  BaekJoonStep6
//
//  Created by Chae_Haram on 2023/10/19.
//

// 문제 : 25083 새싹

//print("         ,r'\"7")
//print("r`-_   ,'  ,/")
//print(" \\. \". L_r'")
//print("   `~\\/")
//print("      |")
//print("      |")

// 문제 : 3003 킹, 퀸, 룩, 비숍, 나이트, 폰

//let input = readLine()!.split(separator: " ").map { Int(String($0))! }
//print(1 - input[0], 1 - input[1], 2 - input[2], 2 - input[3], 2 - input[4], 8 - input[5])

// 문제 : 2444 별 찍기 - 7

//let n = Int(readLine()!)!
//
//for i in 1...n {
//    let star = String(repeating: " ", count: n - i) + String(repeating: "*", count: 2 * i - 1)
//    print(star)
//}
//
//for i in 1..<n {
//    let star = String(repeating: " ", count: i) + String(repeating: "*", count: 2 * (n-i) - 1)
//    print(star)
//}

// 문제 : 10988 팰린드롬인지 확인하기

//let word = readLine()!.lowercased()
//let reversedWord = String(word.reversed())
//
//if word == reversedWord {
//    print("1")
//} else {
//    print("0")
//}

// 문제 : 1157 단어 공부

//let word = readLine()!.uppercased()
//var dict: [Character: Int] = [:]
//
//for i in word {
//    if let value = dict[i] {
//        dict[i] = value + 1
//    } else {
//        dict[i] = 1
//    }
//}
//dict = dict.filter { $0.value == dict.values.max()! }
//dict.count > 1 ? print("?") : print(dict.keys.first!)

// 문제 : 2941 크로아티아 알파벳

//var word = readLine()!
//let croatiaWord = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]
//
//for i in croatiaWord {
//    word = word.replacingOccurrences(of: i, with: "_")
//}
//print(word.count)

// 문제 : 1316 그룹 단어 체커

//func solution() -> Bool {
//    let word = readLine()!
//    var stack: [Character] = [] // 빈 문자형 스택
//    word.forEach {
//        if !stack.isEmpty && stack.last! == $0 { // 스택이 비어있지 않으면서 마지막에 들어온 문자와 현재 들어올 문자가 같으면
//            stack.removeLast() // 스택의 마지막 값 삭제
//        }
//        stack.append($0) // 위 if문의 조건이 아닐경우 현재 값 스택에 적재
//    }
//    return Set(stack).count == stack.count // 스택 세트값 갯수와 스택 갯수가 같으면 참 반환(그룹단어라는 뜻)
//}
//
//let groupWord = Int(readLine()!)!
//var answer = 0
//
//(1...groupWord).forEach { _ in
//    if solution() { // 만약 solution 함수가 참을 반환하면
//        answer += 1 // answer 변수에 1추가
//    }
//}
//print(answer)

//let groupWord = Int(readLine()!)!
//var answer = 0
//
//(1...groupWord).forEach { _ in
//    let word = readLine()!
//    var stack: [Character] = []
//    
//    word.forEach {
//        if !stack.isEmpty && stack.last! == $0 {
//            stack.removeLast()
//        }
//        stack.append($0)
//    }
//    if Set(stack).count == stack.count {
//        answer += 1
//    }
//}
//print(answer)

// 문제 : 25206 너의 평점은

//var score = 0.0
//var sum = 0.0
//
//for _ in 0...19 {
//    let subject = readLine()!
//    let subjectArr = subject.components(separatedBy: " ")
//    switch subjectArr[2] {
//    case "A+":
//        score += Double(subjectArr[1])! * 4.5
//        sum += Double(subjectArr[1])!
//    case "A0":
//        score += Double(subjectArr[1])! * 4.0
//        sum += Double(subjectArr[1])!
//    case "B+":
//        score += Double(subjectArr[1])! * 3.5
//        sum += Double(subjectArr[1])!
//    case "B0":
//        score += Double(subjectArr[1])! * 3.0
//        sum += Double(subjectArr[1])!
//    case "C+":
//        score += Double(subjectArr[1])! * 2.5
//        sum += Double(subjectArr[1])!
//    case "C0":
//        score += Double(subjectArr[1])! * 2.0
//        sum += Double(subjectArr[1])!
//    case "D+":
//        score += Double(subjectArr[1])! * 1.5
//        sum += Double(subjectArr[1])!
//    case "D0":
//        score += Double(subjectArr[1])! * 1.0
//        sum += Double(subjectArr[1])!
//    case "F":
//        sum += Double(subjectArr[1])!
//    case "P":
//        sum += 0.0
//    default:
//        print("잘못된 학점 입력")
//    }
//    
//}
//let value = score / sum
//print(String(format: "%.6f", value))
