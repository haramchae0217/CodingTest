//
//  main.swift
//  BaekJoonStep14
//
//  Created by Chae_Haram on 12/14/23.
//

// 문제 : 10815 숫자카드

//let n = Int(readLine()!)!
//let getCard = Set(readLine()!.split(separator: " ").map { Int($0)! })
//
//let m = Int(readLine()!)!
//let compareCard = readLine()!.split(separator: " ").map { Int($0)! }
//
//for card in compareCard {
//    print(getCard.contains(card) ? 1 : 0, terminator: " ")
//}

// 문제 : 14425 문자열 집합

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//var set: Set<String> = []
//var count: Int = 0
//
//for _ in 1...n {
//    set.insert(readLine()!)
//}
//
//for _ in 1...m {
//    let word = readLine()!
//    count += set.contains(word) ? 1 : 0
//}
//
//print(count)

// 문제 : 7785 회사에 있는 사람

//let n = Int(readLine()!)!
//var member = Set<String>()
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    if input[1] == "enter" {
//        member.insert(input[0])
//    } else {
//        member.remove(input[0])
//    }
//}
//
//member.sorted(by: >).forEach { name in
//    print(name)
//}

// 문제 : 1620 나는야 포켓몬 마스터 이다솜

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//var nameDict: [String: Int] = [:]
//var numDict: [Int: String] = [:]
//
//for i in 1...n {
//    let name = readLine()!
//    nameDict[name] = i
//    numDict[i] = name
//}
//
//for _ in 0..<m {
//    let name = readLine()!
//    if let number = Int(name) {
//        print(numDict[number]!)
//    } else {
//        print(nameDict[name]!)
//    }
//}

// 문제 : 10816 숫자 카드 2

//let n = Int(readLine()!)!
//var getCard = readLine()!.split(separator: " ").map { Int($0)! }
//
//let m = Int(readLine()!)!
//let compareCard = readLine()!.split(separator: " ").map { Int($0)! }
//
//var dict: [Int: Int] = [:]
//var result: [Int] = []
//
//getCard.sort()
//
//for i in getCard {
//    if dict.keys.contains(i) {
//        dict[i]! += 1
//    } else {
//        dict[i] = 1
//    }
//}
//
//for j in compareCard {
//    if dict.keys.contains(j) {
//        result.append(dict[j]!)
//    } else {
//        result.append(0)
//    }
//}
//
//print(result.map { String($0) }.joined(separator: " "))

// 문제 : 1764 듣보잡

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//var nArr: Set<String> = []
//var mArr: Set<String> = []
//
//for _ in 1...n {
//    nArr.insert(readLine()!)
//}
//
//for _ in 1...m {
//    let name = readLine()!
//    if nArr.contains(name) {
//        mArr.insert(name)
//    }
//}
//
//print(mArr.count)
//mArr.sorted(by: <).forEach { name in
//    print(name)
//}

// 문제 : 1269 대칭 차집합

//_ = readLine()
//let n = Set(readLine()!.split(separator: " "))
//let m = Set(readLine()!.split(separator: " "))
//
//print(n.symmetricDifference(m).count)

// 문제 : 11478 서로 다른 부분 문자열의 개수

//let s = readLine()!.map { $0 }
//var o: Set<String> = []
//
//for i in 0..<s.count {
//    var str = ""
//    for j in i..<s.count {
//        str += String(s[j])
//        o.insert(str)
//    }
//}
//
//print(o.count)
