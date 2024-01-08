//
//  main.swift
//  BaekJoonStep13
//
//  Created by Chae_Haram on 12/12/23.
//

// 문제 : 2750 수 정렬하기

//let n = Int(readLine()!)!
//var arr: Set<Int> = []
//
//for _ in 0..<n {
//    arr.insert(Int(readLine()!)!)
//}
//let sortArr = arr.sorted()
//
//for i in 0..<sortArr.count {
//    print(sortArr[i])
//}

// 문제 : 2587 대표값2

//var arr: [Int] = []
//var sum = 0
//
//for _ in 1...5 {
//    let n = Int(readLine()!)!
//    arr.append(n)
//    sum += n
//}
//let sortArr = arr.sorted()
//print(sum/5)
//print(sortArr[2])

// 문제 : 25305 커트라인

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//let arr = readLine()!.split(separator: " ").map { Int($0)! }
//let sortArr = arr.sorted(by: >)
//
//print(sortArr[m-1])

// 문제 : 2751 수 정렬하기 2

//let n = Int(readLine()!)!
//var arr: Set<Int> = []
//
//for _ in 1...n {
//    arr.insert(Int(readLine()!)!)
//}
//let sortArr = arr.sorted(by: <)
//
//for i in 0..<sortArr.count {
//    print(sortArr[i])
//}

// 문제 : 10989 수 정렬하기 3

//import Foundation
//
//final class FileIO {
//    private var buffer:[UInt8]
//    private var index: Int
//
//    init(fileHandle: FileHandle = FileHandle.standardInput) {
//        buffer = Array(fileHandle.readDataToEndOfFile())+[UInt8(0)] // 인덱스 범위 넘어가는 것 방지
//        index = 0
//    }
//
//    @inline(__always) private func read() -> UInt8 {
//        defer { index += 1 }
//
//        return buffer.withUnsafeBufferPointer { $0[index] }
//    }
//
//    @inline(__always) func readInt() -> Int {
//        var sum = 0
//        var now = read()
//        var isPositive = true
//
//        while now == 10
//            || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        if now == 45{ isPositive.toggle(); now = read() } // 음수 처리
//        while now >= 48, now <= 57 {
//            sum = sum * 10 + Int(now-48)
//            now = read()
//        }
//
//        return sum * (isPositive ? 1:-1)
//    }
//
//    @inline(__always) func readString() -> String {
//        var str = ""
//        var now = read()
//
//        while now == 10
//            || now == 32 { now = read() } // 공백과 줄바꿈 무시
//
//        while now != 10
//            && now != 32 && now != 0 {
//                str += String(bytes: [now], encoding: .ascii)!
//                now = read()
//        }
//
//        return str
//    }
//}
//
//let file = FileIO()
//
//let N = file.readInt()
//var arr = [Int](repeating: 0, count: 10001)
//
//
//for _ in 0..<N {
//    let n = file.readInt()
//    arr[n] += 1
//}
//
//var answer = ""
//for i in 1...10000 {
//    answer += String(repeating:"\(i)\n",count:arr[i])
//}
//print(answer)

// 문제 : 1427 소트인사이드

//let n = readLine()!
//var arr: [Int] = []
//
//for i in n {
//    arr.append(Int(String(i))!)
//}
//arr.sort(by: >)
//
//for j in 0..<arr.count {
//    print("\(arr[j])", terminator: "")
//}

// 문제 : 11650 좌표 정렬하기

//let n = Int(readLine()!)!
//
//var arr: [(Int, Int)] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    arr.append((input[0], input[1]))
//}

//arr.sort { ( a,b ) in
//    if a.0 == b.0 {
//        return a.1 < b.1
//    }
//    return a.0 < b.0
//}

//for j in arr {
//    print(j.0, j.1)
//}

// 문제 : 11651 좌표 정렬하기 2

//let n = Int(readLine()!)!
//
//var arr: [(Int, Int)] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    arr.append((input[0], input[1]))
//}
//
//arr.sort { ( a,b ) in
//    if a.1 == b.1 {
//        return a.0 < b.0
//    }
//    return a.1 < b.1
//}
//
//for j in arr {
//    print(j.0, j.1)
//}

// 문제 : 1181 단어 정렬

//let n = Int(readLine()!)!
//var arr: [String] = []
//
//for _ in 1...n {
//    arr.append(readLine()!)
//}
//
//arr = Array(Set(arr))
//arr.sort { $0.count == $1.count ? $0 < $1 : $0.count < $1.count }
//
//arr.forEach { print($0) }

// 문제 : 10814 나이순 정렬

//let n = Int(readLine()!)!
//var member: [(Int, String, Int)] = []
//
//for i in 1...n {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    let n = Int(input[0])!, m = input[1]
//    member.append((n,m,i))
//}
//
//member.sort { $0.0 == $1.0 ? $0.2 < $1.2 : $0.0 < $1.0 }
//
//for i in 0..<n {
//    print(member[i].0, member[i].1)
//}

// 문제 : 18870 좌표 압축

//let n = Int(readLine()!)!
//let arr = readLine()!.split(separator: " ").map { Int($0)! }
//let sortArr = arr.sorted()
//var dict = [Int: Int]()
//var next = 0
//
//for i in sortArr {
//    if dict[i] == nil {
//        dict[i] = next
//        next += 1
//    }
//}
//print("\(arr.map{ String(dict[$0]!) }.joined(separator: " "))")
