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

// 문제 : n이 주어졌을 때, 1부터 n까지 합을 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 n (1 <= n <= 10,000)이 주어진다.
// 출력 : 1부터 n까지 합을 출력한다.
// 예제 입력1 : 3
// 예제 출력1 : 6
// 풀이 :
//let n = Int(readLine()!)!
//var sum = 0
//for i in 1...n {
//    sum += i
//}
//print(sum)

/* 문제 :
 준원이는 저번 주에 살면서 처음으로 코스트코를 가 봤다. 정말 멋졌다. 그런데, 몇 개 담지도 않았는데 수상하게 높은 금액이 나오는 것이다! 준원이는 영수증을 보면서 정확하게 계산된 것이 맞는지 확인해보려 한다.
 영수증에 적힌 구매한 각 물건의 가격과 개수와 구매한 물건들의 총 금액을 보고 구매한 물건의 가격과 개수로 계산한 총 금액이 영수증에 적힌 총 금액과 일치하는지 검사해보자. */
/* 입력 :
 첫째 줄에는 영수증에 적힌 총 금액 X가 주어진다.
 둘째 줄에는 영수증에 적힌 구매한 물건의 종류의 수 N이 주어진다.
 이후 N개의 줄에는 각 물건의 가격 a와 개수 b가 공백을 사이에 두고 주어진다. */
// 출력 : 구매한 물건의 가격과 개수로 계산한 총 금액이 영수증에 적힌 총 금액과 일치하면 Yes를 출력한다. 일치하지 않는다면 No를 출력한다.
/* 제한 :
 1 ≤ X ≤ 1,000,000,000
 1 ≤ N ≤ 100
 1 ≤ a ≤ 1,000,000
 1 ≤ b ≤ 10 */
/* 예제 입력1 :
 260000
 4
 20000 5
 30000 2
 10000 6
 5000 8 */
// 예제 출력1 : Yes
/* 예제 입력2 :
 250000
 4
 20000 5
 30000 2
 10000 6
 5000 8 */
// 풀이 :
//let totalMoney = Int(readLine()!)!
//let itemCount = Int(readLine()!)!
//var itemArr: [(Int, Int)] = []
//var sum = 0
//
//for _ in 0...itemCount - 1 {
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    itemArr.append((Int(lineArr[0])!, Int(lineArr[1])!))
//}
//
//for i in 0...itemCount - 1 {
//    sum += itemArr[i].0 * itemArr[i].1
//}
//
//if(sum == totalMoney) {
//    print("Yes")
//} else {
//    print("No")
//}

// 문제 : 코딩은 체육과목입니다.
// 입력 : 첫 번째 줄에는 문제의 정수 N이 주어진다. (4 <= N <= 1000; N은 4의 배수)
// 출력 : 혜아가 N바이트 정수까지 저장할 수 있다고 생각하는 정수 자료형의 이름을 출력하여라
// 예제 입력1 : 4
// 예제 출력1 : long int
// 예제 입력2 : 20
// 예제 출력2 : long long long long long int
// 풀이 :
//let n = Int(readLine()!)!
//
//if(n >= 4 && n <= 1000 && n % 4 == 0) {
//    let longCount = n / 4
//    for _ in 1...longCount {
//        print("long", terminator: " ")
//    }
//    print("int")
//}

// 문제 : 빠른 A+B
// 입력 : 첫 줄에 테스트케이스의 개수 T가 주어진다. T는 최대 1,000,000이다. 다음 T줄에는 각각 두 정수 A와 B가 주어진다. A와 B는 1이상, 1000이하이다.
// 출력 : 각 테스트케이스마다 A+B를 한 줄에 하나씩 순서대로 출력한다.
/* 예제 입력1 :
 5
 1 1
 12 34
 5 500
 40 60
 1000 1000 */
/* 예제 출력1 :
 2
 46
 505
 100
 2000 */
// 풀이 :
//final class FileIO {
//    private let buffer:[UInt8]
//    private var index: Int = 0
//    init(fileHandle: FileHandle = FileHandle.standardInput) {
//        buffer = Array(try! fileHandle.readToEnd()!)+[UInt8(0)] // 인덱스 범위 넘어가는 것 방지
//    }
//    @inline(__always) private func read() -> UInt8 {
//        defer { index += 1 }
//        return buffer[index]
//    }
//    @inline(__always) func readInt() -> Int {
//        var sum = 0
//        var now = read()
//        var isPositive = true
//        while now == 10
//                || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        if now == 45 { isPositive.toggle(); now = read() } // 음수 처리
//        while now >= 48, now <= 57 {
//            sum = sum * 10 + Int(now-48)
//            now = read()
//        }
//        return sum * (isPositive ? 1:-1)
//    }
//    @inline(__always) func readString() -> String {
//        var now = read()
//        while now == 10 || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        let beginIndex = index-1
//        while now != 10, now != 32, now != 0 { now = read() }
//        return String(bytes: Array(buffer[beginIndex..<(index-1)]), encoding: .ascii)!
//    }
//    @inline(__always) func readByteSequenceWithoutSpaceAndLineFeed() -> [UInt8] {
//        var now = read()
//        while now == 10 || now == 32 { now = read() } // 공백과 줄바꿈 무시
//        let beginIndex = index-1
//        while now != 10, now != 32, now != 0 { now = read() }
//        return Array(buffer[beginIndex..<(index-1)])
//    }
//}
//let fIO = FileIO()
//let n = fIO.readInt()
//
//for _ in 0..<n {
//    var a = fIO.readInt() + fIO.readInt()
//    print(a)
//}

// 문제 : 두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 테스트 케이스의 개수T가 주어진다.
//       각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)
// 출력 : 각 테스트 케이스 마다 "Case #x : "를 출력한 다음, A+B를 출력한다. 테스트 케이스 번호는 1부터 시작한다.

let count = Int(readLine()!)!
var addArr: [(Int,Int)] = []

for _ in 0...count - 1 {
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    if(a > 0 && b < 10) {
        addArr.append((a,b))
    }
}

for i in 0...count - 1 {
    print("Case #\(i+1): \(addArr[i].0 + addArr[i].1)")
}
