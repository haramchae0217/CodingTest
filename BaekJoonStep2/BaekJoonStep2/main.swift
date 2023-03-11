//
//  main.swift
//  BaekJoonStep2
//
//  Created by Chae_Haram on 2023/03/11.
//

// BaekJoon Coding Test Step2
import Foundation

// 문제 : 두 정수 A와 B가 주어졌을 때, A와 B를 비교하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 A와 B가 주어진다. A와 B는 공백 한 칸으로 구분되어져 있다.
/* 출력 : 첫째 줄에 다음 세 가지 중 하나를 출력한다.
            A가 B보다 큰 경우에는 '>'를 출력한다.
            A가 B보다 작은 경우에는 '<'를 출력한다.
            A와 B가 같은 경우에는 '=='를 출력한다. */
// 제한 : -10,000 <= A,B <= 10,000
// 예제 입력1 : 1 2
// 예제 출력1 : <
// 예제 입력2 : 10 2
// 예제 출력2 : >
// 예제 입력3 : 5 5
// 예제 출력3 : ==
// 풀이 :
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//
//if(a < b) {
//    print("<")
//} else if(a > b) {
//    print(">")
//} else {
//    print("==")
//}

// 문제 : 시험 점수를 입력받아 90~100점은 A, 80~89점은 B, 70~79점은 C, 60~69점은 D, 나머지 점수는 F를 출력하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 시험 점수가 주어진다. 시험점수는 0보다 크거나 같고, 100보다 작거나 같은 정수이다.
// 출력 : 시험 성적을 출력한다.
// 예제 입력 1 : 100
// 예제 출력 1 : A
// 풀이 :
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


