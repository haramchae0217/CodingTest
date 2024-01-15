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

//import Foundation
//
//// 빠른 입력 FileIO
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
//                || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        if now == 45{ isPositive.toggle(); now = read() } // 음수 처리
//        while now >= 48, now <= 57 {
//            sum = sum * 10 + Int(now-48)
//            now = read()
//        }
//        
//        return sum * (isPositive ? 1:-1)
//    }
//    
//    @inline(__always) func readString() -> Int {
//        var str = 0
//        var now = read()
//        
//        while now == 10
//                || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        
//        while now != 10
//                && now != 32 && now != 0 {
//            str += Int(now)
//            now = read()
//        }
//        
//        return str
//    }
//}
//
//struct Queue {
//    private var array = [Int]()
//    private var index = Int()
//    
//    var size: Int {
//        return array.count - index
//    }
//    
//    var front: Int {
//        return self.isEmpty ? -1 : array[index]
//    }
//    
//    var back: Int {
//        return self.isEmpty ? -1 : array.last!
//    }
//    
//    var empty: Int {
//        return self.isEmpty ? 1 : 0
//    }
//    
//    var isEmpty: Bool {
//        return array.count - index <= 0
//    }
//    
//    mutating func push(_ element: Int) {
//        array.append(element)
//    }
//    
//    mutating func pop() -> Int {
//        guard !self.isEmpty else {
//            return -1
//        }
//        let element = array[index]
//        index += 1
//        return element
//    }
//}
//
//let file = FileIO()
//let n = file.readInt()
//var queue: Queue = Queue()
//var answer = ""
//
//for _ in 1...n {
//    let command = file.readString()
//    switch command {
//    case 448:
//        // push
//        queue.push(file.readInt())
//    case 335:
//        // pop
//        answer += "\(queue.pop())\n"
//    case 443:
//        // size
//        answer += "\(queue.size)\n"
//    case 559:
//        // empty
//        answer += "\(queue.empty)\n"
//    case 553:
//        // front
//        answer += "\(queue.front)\n"
//    case 401:
//        // back
//        answer += "\(queue.back)\n"
//    default:
//        continue
//    }
//}
//
//print(answer)

// 문제 : 2164 카드 2

//let n = Int(readLine()!)!
//var arr = Array(1...n)
//var index = 0
//
//if n == 1 {
//    print(1)
//} else {
//    while true {
//        arr[index] = 0
//        arr.append(arr[index + 1])
//        arr[index + 1]  = 0
//        if arr[arr.count - 2] == 0 {
//            print(arr.last!)
//            break
//        }
//        index += 2
//    }
//}

// 문제 : 11866 요세푸스 문제 0

let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], k = input[1]
var arr = Array(1...n)
var josephus = [Int]()

while true {
    josephus.append(arr[k-1])
    arr[k-1] = 0
    
}



