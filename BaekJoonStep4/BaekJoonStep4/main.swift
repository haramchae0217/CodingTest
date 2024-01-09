//
//  main.swift
//  BaekJoonStep4
//
//  Created by Chae_Haram on 2023/03/16.
//

// 문제 : 10807 개수 세기

//let n = Int(readLine()!)!
//let number = readLine()!
//let arr = number.components(separatedBy: " ")
//let v = readLine()!
//var count = 0
//for i in arr {
//    if(i == v) {
//        count += 1
//    }
//}
//print(count)
           
// 문제 : 10871 x보다 작은 수

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let n = Int(lineArr[0])!
//let x = Int(lineArr[1])!
//let sequence = readLine()!
//let sequenceArr = sequence.components(separatedBy: " ")
//
//for i in sequenceArr {
//    if(Int(i)! < x) {
//        print("\(i) ", terminator: "")
//    }
//}

// 문제 : 10818 최소, 최대

//let n: Int = Int(readLine()!)!
//let numbers: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }
//numbers.min()
//print(numbers.min()!, numbers.max()!)

// 문제 : 2562 최댓값

//var arr = [Int]()
//for _ in 1...9 {
//    arr.append(Int(readLine()!)!)
//}
//
//print(arr.max()!)
//print(arr.firstIndex(of: arr.max()!)! + 1)


// 문제 : 10810 공 넣기

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let basket = input[0]
//let count = input[1]
//var basketArr = [Int](repeating: 0, count: basket + 1)
//
//for _ in 0..<count {
//    let line = readLine()!.split(separator: " ").map { Int($0)! }
//    let toBasket = line[0]
//    let fromBasket = line[1]
//    let ball = line[2]
//    basketArr.replaceSubrange(toBasket...fromBasket, with: [Int](repeating: ball, count: fromBasket - toBasket + 1))
//}
//
//basketArr[1...].forEach { print($0, terminator: " ") }

// 문제 : 10813 공 바꾸기

//let input = readLine()!
//let inputArr = input.components(separatedBy: " ")
//let n = Int(inputArr[0])!
//let m = Int(inputArr[1])!
//var basket = [Int](1...n)
//
//for _ in 0...m - 1 {
//    let change = readLine()!
//    let changeArr = change.components(separatedBy: " ")
//    let first = Int(changeArr[0])! - 1
//    let second = Int(changeArr[1])! - 1
//    let pt = basket[first]
//    basket[first] = basket[second]
//    basket[second] = pt
//}
//
//print(basket.map {String($0)}.joined(separator: " "))

// 문제 : 5597 과제 안 내신 분..?

//var inputArr: Set<Int> = []
//for _ in 1...28 {
//    inputArr.insert(Int(readLine()!)!)
//}
//
//for i in 1...30 {
//    if !inputArr.contains(i) {
//        print(i)
//    }
//}

// 문제 : 3052 나머지

//var inputArr: Set<Int> = []
//for _ in 1...10 {
//    inputArr.insert(Int(readLine()!)! % 42)
//}
//print(inputArr.count)

// 문제 : 10811 바구니 뒤집기

//let input = readLine()!.components(separatedBy: " ").map{ Int($0)! }
//let n = input[0]
//let m = input[1]
//var basket = [Int](1...n)
//
//for _ in 1...m {
//    let change = readLine()!.components(separatedBy: " ").map{ Int($0)! }
//    let start = change[0] - 1
//    let end = change[1] - 1
//    basket.replaceSubrange(start...end, with: basket[start...end].reversed())
//}
//print(basket.map {String($0)}.joined(separator: " "))

// 문제 : 1546 평균

//let subjectNum = Int(readLine()!)!
//var subjectScore = readLine()!.components(separatedBy: " ").map { Double($0)! }
//var sum = 0.0
//
//for i in 0...subjectNum - 1 {
//    if subjectScore[i] < subjectScore.max()! {
//        sum += subjectScore[i]/subjectScore.max()! * 100
//    }
//    else {
//        sum += subjectScore.max()!/subjectScore.max()! * 100
//    }
//}
//
//print(sum/Double(subjectNum))
