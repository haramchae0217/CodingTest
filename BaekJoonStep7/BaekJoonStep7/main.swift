//
//  main.swift
//  BaekJoonStep7
//
//  Created by Chae_Haram on 2023/12/04.
//

// 문제 : 2738 행렬 덧셈
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0]
//let m = input[1]
//var firstArr: [[Int]] = []
//var secondArr: [[Int]] = []
//var sumArr = [[Int]](repeating: [Int](repeating: 0, count: m), count: n)
//
//for _ in 0..<n {
//    firstArr.append(readLine()!.split(separator: " ").map { Int($0)! })
//}
//
//for _ in 0..<n {
//    secondArr.append(readLine()!.split(separator: " ").map { Int($0)! })
//}
//
//for i in 0..<n {
//    for j in 0..<m {
//        sumArr[i][j] = firstArr[i][j] + secondArr[i][j]
//        print(sumArr[i][j], terminator: " ")
//    }
//    print()
//}

// 문제 : 2566 최댓값

//var arr: [[Int]] = []
//var coordinate = [Int](repeating: 0, count: 2)
//
//for _ in 0..<9 {
//    arr.append(readLine()!.split(separator: " ").map { Int($0)! })
//}
//
//let maxValue = arr.flatMap { $0 }.max()!
//
//for i in 0..<9 {
//    for j in 0..<9 {
//        if maxValue == arr[i][j] {
//            print(maxValue)
//            print(i + 1, j + 1)
//            break
//        }
//    }
//}

// 문제 : 10798 세로읽기

//var words = [[String]](repeating: [String](repeating: "", count: 15), count: 5)
//
//for i in 0..<5 {
//    let word = readLine()!.map { String($0) }
//    let lastIndex = word.count - 1
//    words[i].replaceSubrange(0..<lastIndex, with: word)
//}
//
//for i in 0..<15 {
//    for j in 0..<5 {
//        print(words[j][i], terminator: "")
//    }
//}

// 문제 : 2563 색종이

//let colorPaperNum = Int(readLine()!)!
//
//var area = [[Bool]](repeating: [Bool](repeating: false, count: 100), count: 100)
//
//for _ in 0..<colorPaperNum {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    let x = input[0]
//    let y = input[1]
//    for y in y..<y+10 {
//        for x in x..<x+10 {
//            area[y][x] = true
//        }
//    }
//}
//
//print(area.flatMap { $0 }.filter { $0 }.count)

