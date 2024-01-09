//
//  main.swift
//  BaekJoonStep2
//
//  Created by Chae_Haram on 2023/03/11.
//

// 문제 : 1330 두 수 비교하기

//let line = readLine()!.split(separator: " ").map{ Int($0)! }
//let a = line[0], b = line[1]
//
//if(a < b) {
//    print("<")
//} else if(a > b) {
//    print(">")
//} else {
//    print("==")
//}

// 문제 : 9498 시험 성적

//let score = Int(readLine()!)!
//
//if (score >= 0 && score < 60) {
//    print("F")
//} else if (score < 70) {
//    print("D")
//} else if (score < 80) {
//    print("C")
//} else if (score < 90) {
//    print("B")
//} else if (score <= 100) {
//    print("A")
//}

// 문제 : 2753 윤년

//let year = Int(readLine()!)!
//if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
//        print("1")
//} else {
//    print("0")
//}

// 문제 : 14681 사분면 고르기

//let xAxis = Int(readLine()!)!
//let yAxis = Int(readLine()!)!
//
//if (xAxis >= -1000 && xAxis <= 1000 && xAxis != 0 && yAxis >= -1000 && yAxis <= 1000 && yAxis != 0) {
//    if (xAxis > 0) {
//        if(yAxis > 0) {
//            print("1")
//        } else {
//            print("4")
//        }
//    } else {
//        if(yAxis > 0) {
//            print("2")
//        } else {
//            print("3")
//        }
//    }
//}

// 문제 : 2884 알람 시계

//let time = readLine()!
//let timeArr = time.components(separatedBy: " ")
//let hour = Int(timeArr[0])!
//let min = Int(timeArr[1])!
//
//if (hour >= 0 && hour <= 23 && min >= 0 && min <= 59) {
//    if(min >= 45) {
//        print("\(hour) \(min - 45)")
//    } else {
//        if(hour != 0) {
//            print("\(hour - 1) \(min + 60 - 45)")
//        } else {
//            print("23 \(min + 60 - 45)")
//        }
//    }
//}

// 문제 : 2525 오븐 시계

//let line = readLine()!
//let spendTime = Int(readLine()!)!
//
//let timeArr = line.components(separatedBy: " ")
//let hour = Int(timeArr[0])!
//let min = Int(timeArr[1])!
//
//if (hour >= 0 && hour <= 23 && min >= 0 && min <= 59 && spendTime >= 0 && spendTime <= 1000) {
//    if(min + spendTime < 60) {
//        print("\(hour) \(min + spendTime)")
//    } else {
//        let a = (min + spendTime) / 60
//        if(hour + a > 23) {
//            print("\(hour + a - 24) \(min + spendTime - (60 * a))")
//        } else {
//            print("\(hour + a) \(min + spendTime - (60 * a))")
//        }
//    }
//}

// 문제 : 2480 주사위 세개

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//let c = Int(lineArr[2])!
//
//if(a >= 1 && a <= 6 && b >= 1 && b <= 6 && c >= 1 && c <= 6 ) {
//    if(a == b && b == c) {
//        print(10000 + a * 1000)
//    } else if(a != b && b != c && a != c) {
//        let sortLine = lineArr.sorted(by: > )
//        print(Int(sortLine[0])! * 100)
//    } else {
//        if(a == b) {
//            print(1000 + a * 100)
//        } else if(b == c) {
//            print(1000 + b * 100)
//        } else {
//            print(1000 + c * 100)
//        }
//    }
//}
