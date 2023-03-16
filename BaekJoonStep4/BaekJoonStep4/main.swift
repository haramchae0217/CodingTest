//
//  main.swift
//  BaekJoonStep4
//
//  Created by Chae_Haram on 2023/03/16.
//

import Foundation

// 문제 : 총 N개의 정수가 주어졌을 때, 정수 v가 몇 개이지 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 정수의 개수 N(1<=N<=100)이 주어진다.
//       둘째 줄에는 정수가 공백으로 구분되어져있다.
//       셋째 줄에는 찾으려고 하는 정수 v가 주어진다.
//       입력으로 주어지는 정수와 v는 -100보다 크거나 같으며, 100보다 작거나 같다.
// 출력 : 첫째 줄에는 입력으로 주어진 N개의 정수 중에 v가 몇 개인지 출력한다.
// 풀이
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
           
// 문제 : 정수 N개로 이루어진 수열 A와 정수 X가 주어진다. 이때, A에서 X보다 작은 수를 모두 출력하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 N과 X가 주어진다. (1 <= N, X <= 10,000)
//       둘째 줄에 수열 A를 이루는 정수 N개가 주어진다. 주어지는 정수는 모두 1보다 크거나 같고 10,000보다 작거나 같은 정수이다.
// 출력 : X보다 작은 수를 입력받은 순서대로 공백으로 구분해 출력한다. X보다 작은 수는 적어도 하나 존재한다.
// 풀이 :
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let n = Int(lineArr[0])!
let x = Int(lineArr[1])!
let sequence = readLine()!
let sequenceArr = sequence.components(separatedBy: " ")

for i in sequenceArr {
    if(Int(i)! < x) {
        print("\(i) ", terminator: "")
    }
}
