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

// 문제 : N개의 정수가 주어진다. 이때, 최솟값과 최댓값을 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 정수의 개수 N이 주어진다. 둘째 줄에는 N개의 정수를 공백으로 구분해서 주어진다. 모든 정수는 -1,000,000보다 크거나 같고, 1,000,000보다 작거나 같은 정수이다.
// 출력 : 첫째 줄에 주어진 정수 N개의 최솟값과 최댓값을 공백으로 구분해 출력한다.
// 풀이 :
//let n: Int = Int(readLine()!)!
//let numbers: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }
//
//print(numbers.min()!, numbers.max()!)

// 문제 : 9개의 서로 다른 자연수가 주어질 때, 이들 중 최댓값을 ㅊ자고 그 최댓값이 몇 번째 수인지를 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄부터 아홉 번째 줄까지 한 줄에 하나의 자연수가 주어진다. 주어지는 자연수는 100보다 작다.
// 출력 : 첫째 줄에 최댓값을 출력하고, 둘째 줄에 최댓값이 몇뻔재 수인지 출력한다.
// 풀이 :
//var arr: [Int] = []
//for _ in 0..<9 {
//    let n = Int(readLine()!)!
//    arr.append(n)
//}
//var index = 0
//for i in 0..<9 {
//    if arr.max()! == arr[i] {
//        index = i + 1
//    }
//}
//print(arr.max()!)
//print(index)

// 문제 : 도현이는 바구니를 총 N개 가지고 있고, 각각의 바구니에는 1번부터 N번까지 번호가 매겨져 있다.
//       또, 1번부터 N번까지 번호가 적혀있는 공을 매우 많이 가지고 있다.
//       가장 처음 바구니에는 공이 들어있지 않으며, 바구니에는 공을 1개만 넣을 수 있다.
//       도현이는 앞으로 M번 공을 넣으려고 한다. 도현이는 한 번 공을 넣을 때, 공을 넣을 바구니 범위를 정하고, 정한 바구니에 모두 같은 번호가 적혀있는 공을 넣는다.
//       만약, 바구니에 공이 이미 있는 경우에는 들어있는 공을 빼고, 새로 공을 넣는다. 공을 넣을 바구니는 연속되어 있어야 한다.
//       공을 어떻게 넣을지가 주어졌을 때, M번 공을 넣은 이후에 각 바구니에 어떤 공이 들어있는지 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.
//       둘째 줄부터 M개의 줄에 걸쳐서 공을 넣는 방법이 주어진다.
//       각 방법은 세 정수 i j k로 이루어져 있으며, i번 바구니부터 j번 바구니까지에 k번 번호가 적혀져 있는 공을 넣는다는 뜻이다.
//       예를 들어, 2 5 6은 2번 바구니부터 5번 바구니까지에 6번 공을 넣는다는 뜻이다. (1 ≤ i ≤ j ≤ N, 1 ≤ k ≤ N)
//       도현이는 입력으로 주어진 순서대로 공을 넣는다.
// 출력 : 1번 바구니부터 N번 바구니에 들어있는 공의 번호를 공백으로 구분해 출력한다. 공이 들어있지 않은 바구니는 0을 출력한다.
// 풀이 :
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let basket = Int(lineArr[0])!
let count = Int(lineArr[1])!

