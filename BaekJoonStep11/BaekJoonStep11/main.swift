//
//  main.swift
//  BaekJoonStep11
//
//  Created by Chae_Haram on 2023/12/10.
//

// 문제 : 24262 알고리즘 수업 - 알고리즘의 수행 시간1

// 풀이 : 코드 1의 수행 횟수와 알고리즘 수행시간을 출력하면 된다.
//       코드의 수행 횟수는 언제나 1번
//       코드 1은 return A[i]이며, n과 관계없이 상수 시간이 소요되므로 0출력
//print(1, 0)

// 문제 : 24263 알고리즘 수업 - 알고리즘의 수행 시간2

// 풀이 : 코드 1은 sum = sum + A[i]이며, 1부터 n까지 반복하는 반복문 내에 있으므로 언제나 n번 실행된다.
//       알고리즘의 수행 시간은 n에 비례하므로 1을 출력
//let input = Int(readLine()!)!
//print(input,1)

// 문제 : 24264 알고리즘 수업 - 알고리즘의 수행 시간3

// 풀이 : 코드 1은 sum = sum + A[i] * A[j]이며, 1부터 n까지 반복하는 두 반복문 내에 있으므로 언제나 n^2번 실행된다.
//       알고리즘 수행 시간은 n^2에 비례하므로 2 출력
//let input = Int(readLine()!)!
//print(input*input, 2)

// 문제 : 24265 알고리즘 수업 - 알고리즘의 수행 시간4

// 풀이 : 코드 1은 sum = sum + A[i] * A[j]이며, 1부터 n-1까지 반복하는 반복문과 i+1부터 n까지 반복하는 반복문 내에 있으므로 반복횟수가 다르므로 계산이 필요
// 1의 결과값 : 0, n(n-1) = 0
// 2의 결과값 : 1, n(n-1)/2 = 1
// 3의 결과값 : 3, n(n-1)/2 = 3
// 4의 결과값 : 6, n(n-1)/2 = 6
// ... n(n-1)/2
//let input = Int(readLine()!)!
//print(input*(input - 1) / 2, 2)

// 문제 : 24266 알고리즘 수업 - 알고리즘의 수행 시간5

// 풀이 : 코드 1은 sum = sum + A[i] * A[j] * A[k]이며, 1부터 n까지 반복하는 세 반복문 내에 있으므로 언제나 n^3번 실행된다.
//       알고리즘 수행 시간은 n^3에 비례하므로 3 출력
//let input = Int(readLine()!)!
//print(input*input*input, 3)

// 문제 : 24267 알고리즘 수업 - 알고리즘의 수행 시간6

// 풀이 : 코드 1은 sum = sum + A[i] * A[j] * A[k]이며, i는 1부터 n-2까지
// j는 i+1부터 n-1까지, k는 j+1부터 n까지 반복한다. 반복횟수가 다르므로 계산이 필요
// n = 1 -> 0
// n = 2 -> 0
// n = 3 -> 1 
//  n(n-1)(n-2) = 6
// n = 4 -> 4
//  n(n-1)(n-2) = 24
// ... 6으로 나눠준다.
//let n = Int(readLine()!)!
//print((n * (n - 1) * (n - 2)) / 6, 3)

// 문제 : 24313 알고리즘 수업 - 점근적 표기 1

// 풀이 : f(n) <= c * g(n)을 만족함과 동시에 a0이 음수인 경우를 만족해야한다.
// 따라서 a1 <= c이여야함

//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let a1 = input[0]
//let a0 = input[1]
//let c = Int(readLine()!)!
//let n = Int(readLine()!)!
//
//a1 * n + a0 <= n * c && c >= a1 ? print(1) : print(0)

