//
//  main.swift
//  BaekJoonStep3
//
//  Created by Chae_Haram on 2023/03/11.
//

// 문제 : 2739 구구단

//let dan = Int(readLine()!)!
//
//for i in 1...9 {
//    print("\(dan) * \(i) = \(dan * i)")
//}

// 문제 : 10950 A+B-3

//let count = Int(readLine()!)!
//var caseArr: [(Int, Int)] = []
//for _ in 0...count - 1 {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    caseArr.append((Int(lineArr[0])!, Int(lineArr[1])!))
//}
//for i in 0...count - 1 {
//    print(caseArr[i].0+caseArr[i].1)
//}

// 문제 : 8393 합

//let n = Int(readLine()!)!
//var sum = 0
//for i in 1...n {
//    sum += i
//}
//print(sum)

// 문제 : 25304 영수증

//let totalMoney = Int(readLine()!)!
//let itemCount = Int(readLine()!)!
//var itemArr: [(Int, Int)] = []
//var sum = 0
//
//for _ in 0...itemCount - 1 {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    itemArr.append((Int(lineArr[0])!, Int(lineArr[1])!))
//}
//
//for i in 0...itemCount - 1 {
//    sum += itemArr[i].0 * itemArr[i].1
//}
//
//if(sum == totalMoney) {
//    print("Yes")
//} else {
//    print("No")
//}

// 문제 : 25314 코딩은 체육과목 입니다

//let n = Int(readLine()!)!
//
//if(n >= 4 && n <= 1000 && n % 4 == 0) {
//    let longCount = n / 4
//    for _ in 1...longCount {
//        print("long", terminator: " ")
//    }
//    print("int")
//}

// 문제 : 15552 빠른 A+B

//final class FileIO {
//    private let buffer:[UInt8]
//    private var index: Int = 0
//    init(fileHandle: FileHandle = FileHandle.standardInput) {
//        buffer = Array(try! fileHandle.readToEnd()!)+[UInt8(0)] // 인덱스 범위 넘어가는 것 방지
//    }
//    @inline(__always) private func read() -> UInt8 {
//        defer { index += 1 }
//        return buffer[index]
//    }
//    @inline(__always) func readInt() -> Int {
//        var sum = 0
//        var now = read()
//        var isPositive = true
//        while now == 10
//                || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        if now == 45 { isPositive.toggle(); now = read() } // 음수 처리
//        while now >= 48, now <= 57 {
//            sum = sum * 10 + Int(now-48)
//            now = read()
//        }
//        return sum * (isPositive ? 1:-1)
//    }
//    @inline(__always) func readString() -> String {
//        var now = read()
//        while now == 10 || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        let beginIndex = index-1
//        while now != 10, now != 32, now != 0 { now = read() }
//        return String(bytes: Array(buffer[beginIndex..<(index-1)]), encoding: .ascii)!
//    }
//    @inline(__always) func readByteSequenceWithoutSpaceAndLineFeed() -> [UInt8] {
//        var now = read()
//        while now == 10 || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        let beginIndex = index-1
//        while now != 10, now != 32, now != 0 { now = read() }
//        return Array(buffer[beginIndex..<(index-1)])
//    }
//}
//let fIO = FileIO()
//let n = fIO.readInt()
//
//for _ in 0..<n {
//    var a = fIO.readInt() + fIO.readInt()
//    print(a)
//}

// 문제 : 11021 A+B-7

//let count = Int(readLine()!)!
//var addArr: [(Int,Int)] = []
//
//for _ in 0...count - 1 {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    let a = Int(lineArr[0])!
//    let b = Int(lineArr[1])!
//    if(a > 0 && b < 10) {
//        addArr.append((a,b))
//    }
//}
//
//for i in 0...count - 1 {
//    print("Case #\(i+1): \(addArr[i].0 + addArr[i].1)")
//}

// 문제 : 11022 A+B-8

//let count = Int(readLine()!)!
//var addArr: [(Int,Int)] = []
//
//for _ in 0...count - 1 {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    let a = Int(lineArr[0])!
//    let b = Int(lineArr[1])!
//    if(a > 0 && b < 10) {
//        addArr.append((a,b))
//    }
//}
//
//for i in 0...count - 1 {
//    print("Case #\(i+1): \(addArr[i].0) + \(addArr[i].1) = \(addArr[i].0 + addArr[i].1)")
//}

// 문제 : 2438 별 찍기-1

//let n = Int(readLine()!)!
//
//for i in 1...n {
//    for j in 1...i {
//        print("*", terminator: "")
//    }
//    print("")
//}

// 문제 : 2439 별 찍기-2

//let n = Int(readLine()!)!
//
//for i in 1 ... n {
//    for _ in 0 ..< (n-i) {
//        print(" ", terminator: "")
//    }
//    for _ in 0 ..< i {
//        print("*", terminator: "")
//    }
//    print("")
//}

// 문제 : 10952 A+B-5

//var caseArr: [(Int, Int)] = []
//while(true) {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    let a = Int(lineArr[0])!
//    let b = Int(lineArr[1])!
//    if (a == 0 && b == 0) {
//        break;
//    } else {
//        caseArr.append((a,b))
//    }
//}
//for i in 0...caseArr.count - 1 {
//    print(caseArr[i].0 + caseArr[i].1)
//}
 
// 문제 : 10951 A+B-4

//var caseArr: [(Int, Int)] = []
//while let line = readLine() {
//    let lineArr = line.components(separatedBy: " ")
//    let a = Int(lineArr[0])!
//    let b = Int(lineArr[1])!
//    caseArr.append((a,b))
//}
//for i in 0...caseArr.count - 1 {
//    print(caseArr[i].0 + caseArr[i].1)
//}
