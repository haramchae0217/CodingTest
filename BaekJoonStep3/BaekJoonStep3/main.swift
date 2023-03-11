//
//  main.swift
//  BaekJoonStep3
//
//  Created by Chae_Haram on 2023/03/11.
//

import Foundation

// 문제 : N을 입력받은 뒤, 구구단 N단을 출력하는 프로그램을 작성하시오. 출력 형식에 맞춰서 출력하면 된다.
// 입력 : 첫째 줄에 N이 주어진다. N은 1보다 크거나 같고, 9보다 작거나 같다.
// 출력 : 출력 형식과 같게 N*1부터 N*9까지 출력한다.
// 예제 입력1 : 2
/* 예제 출력1 :
2 * 1 = 2
2 * 2 = 4
2 * 3 = 6
2 * 4 = 8
2 * 5 = 10
2 * 6 = 12
2 * 7 = 14
2 * 8 = 16
2 * 9 = 18 */
// 풀이 :
//let dan = Int(readLine()!)!
//
//for i in 1...9 {
//    print("\(dan) * \(i) = \(dan * i)")
//}

// 문제 : 두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 테스트 케이스의 개수 T가 주어진다.
//       각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)
// 출력 : 각 테스트 케이스 마다 A + B를 출력한다.
/* 예제 입력1 :
 5
 1 1
 2 3
 3 4
 9 8
 5 2 */
/* 예제 출력2 :
 2
 5
 7
 17
 7 */
// 풀이 :
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
