//
//  main.swift
//  BaekJoonStep10
//
//  Created by Chae_Haram on 2023/12/07.
//

// 문제 : 27323 직사각형

//let a = Int(readLine()!)!
//let b = Int(readLine()!)!
//print(a*b)

// 문제 : 1085 직사각형에서 탈출

//var input = readLine()!.split(separator: " ").map { Int($0)! }
//input[2] = input[2] - input[0]
//input[3] = input[3] - input[1]
//
//print(input.min()!)

// 문제 : 3009 네 번째 점

//var coords: [(Int, Int)] = []
//
//for _ in 1...3 {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    coords.append((input[0], input[1]))
//}
//
//let x = Dictionary(coords.map { ($0.0, 1)}, uniquingKeysWith: +)
//let y = Dictionary(coords.map { ($0.1, 1)}, uniquingKeysWith: +)
// Dictionary 초기화시 key 기준으로 중복된 값을 체크하여 병합해줌
// x,y 뒤를 1(카운트)로 초기화 시켜 x,y의 수를 셈
// (30,20),(10,10),(10,20)
// (30,1),(10,1),(10,1)
// (30,1),(10,2)
// -> 30
// (30,20),(10,10),(10,20)
// (20,1),(10,1),(20,1)
// (20,2),(10,1)
// -> 10

//print(x.first {$0.value == 1}!.key, y.first {$0.value == 1}!.key)
// x = (30,1),(10,2)
// y = (20,2),(10,1)
// value가 1인 키 값의 x, y출력

// 문제 : 15894 수학은 체육과목 입니다

//print(Int(readLine()!)! * 4)

// 문제 : 9063 대지

//let n = Int(readLine()!)!
//var x: [Int] = []
//var y: [Int] = []
//
//for _ in 1...n {
//    let input = readLine()!.split(separator: " ").map { Int($0)! }
//    x.append(input[0])
//    y.append(input[1])
//}
//print((x.max()! - x.min()!) * (y.max()! - y.min()!))

// 문제 : 10101 삼각형 외우기

//let a = Int(readLine()!)!
//let b = Int(readLine()!)!
//let c = Int(readLine()!)!
//if a + b + c == 180 {
//    if a == b && b == c {
//        print("Equilateral")
//    } else if a == b || b == c || a == c {
//        print("Isosceles")
//    } else {
//        print("Scalene")
//    }
//} else {
//    print("Error")
//}

// 문제 : 5073 삼각형과 세 변

//while var input = readLine()?.split(separator: " ").map({ Int($0)! }), input != [0, 0, 0] {
//    input.sort()
//    if input[2] >= input[0] + input[1] {
//        print("Invalid")
//    } else {
//        if input[0] == input[1] && input[1] == input[2] {
//            print("Equilateral")
//        } else if input[0] == input[1] || input[1] == input[2] || input[0] == input[2] {
//            print("Isosceles")
//        } else {
//            print("Scalene")
//        }
//    }
//}

// 문제 : 14215 세 막대

//var input = readLine()!.split(separator: " ").map { Int($0)! }
//input.sort()
//
//if input[2] >= input[0] + input[1] {
//    input[2] = input[0] + input[1] - 1
//}
//print(input[0] + input[1] + input[2])
