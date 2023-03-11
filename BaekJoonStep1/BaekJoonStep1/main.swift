//
//  main.swift
//  BaekJoon
//
//  Created by Chae_Haram on 2023/03/11.
//


// BaekJoon Coding Test Step1
import Foundation

// 문제 : 두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오.
// 입력 : 두 자연수 A와 B가 주어진다.
// 출력 : 첫째 줄에 A+B, 둘째 줄에 A-B, 셋째 줄에 A*B, 넷째 줄에 A/B, 다섯째 줄에 A%B를 출력한다.
// 예제 입력 : 7 3
// 예제 출력 : 10 4 21 2 1

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//print(a+b)
//print(a-b)
//print(a*b)
//print(a/b)
//print(a%b)

// 문제 : 준하는 사이트에 회원가입을 하다가 joonas라는 아이디가 이미 존재하는 것을 보고 놀랐다. 준하는 놀람을 ??!로 표현한다. 준하가 가입하려고 하는 사이트에 이미 존재하는 아이디가 주어졌을 때, 놀람을 표현하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 준하가 가입하려고 하는 사이트에 이미 존재하는 아이디가 주어진다. 아이디는 알파벳 소문자로만 이루어져 있으며, 길이는 50자를 넘지 않는다.
// 출력 : 첫째 줄에 준하의 놀람을 출력한다. 놀람은 아이디 뒤에 ??!를 붙여서 나타낸다.
// 예제 입력 : joonas
// 예제 출력 : joonas??!

//let line = readLine()!
//let suprise = "??!"
//
//print(line+suprise)

// 문제 : ICPC Bangkok Regional에 참가하기 위해 수완나품 국제공항에 막 도착한 팀 레드시프트 일행은 눈을 믿을 수 없었다. 공항의 대형 스크린에 올해가 2562년이라고 적혀 있던 것이었다.
// 불교 국가인 태국은 불멸기원(佛滅紀元), 즉 석가모니가 열반한 해를 기준으로 연도를 세는 불기를 사용한다. 반면, 우리나라는 서기 연도를 사용하고 있다. 불기 연도가 주어질 때 이를 서기 연도로 바꿔 주는 프로그램을 작성하시오.
// 입력 : 서기 연도를 알아보고 싶은 불기 연도 y가 주어진다. (1000 ≤ y ≤ 3000)
// 출력 : 불기 연도를 서기 연도로 변환한 결과를 출력한다.
// 예제 입력 : 2541
// 예제 출력 : 1998

//let BPYear = Int(readLine()!)!
//let ADYear = BPYear - 543
//
//print(ADYear)

// 문제 : (A+B)%C는 ((A%C) + (B%C))%C 와 같을까?, (A×B)%C는 ((A%C) × (B%C))%C 와 같을까?, 세 수 A, B, C가 주어졌을 때, 위의 네 가지 값을 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 A, B, C가 순서대로 주어진다. (2 ≤ A, B, C ≤ 10000)
// 출력 : 첫째 줄에 (A+B)%C, 둘째 줄에 ((A%C) + (B%C))%C, 셋째 줄에 (A×B)%C, 넷째 줄에 ((A%C) × (B%C))%C를 출력한다.
// 예제 입력 : 5 8 4
// 예제 출력 : 1100

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//let c = Int(lineArr[2])!
//
//print((a+b)%c)
//print(((a%c) + (b%c))%c)
//print((a*b)%c)
//print(((a%c) * (b%c))%c)

// 문제 : (세 자리 수) × (세 자리 수)는 다음과 같은 과정을 통하여 이루어진다. (1)과 (2)위치에 들어갈 세 자리 자연수가 주어질 때 (3), (4), (5), (6)위치에 들어갈 값을 구하는 프로그램을 작성하시오.
// 입력 : 첫째 줄에 (1)의 위치에 들어갈 세 자리 자연수가, 둘째 줄에 (2)의 위치에 들어갈 세자리 자연수가 주어진다.
// 출력 : 첫째 줄부터 넷째 줄까지 차례대로 (3), (4), (5), (6)에 들어갈 값을 출력한다.
// 예제 입력 : 472\n385
// 예제 출력 : 2360\n3776\n1416\n181720

//let line1 = Int(readLine()!)!
//let line2 = Int(readLine()!)!
//
//let three = line1 * ((line2 % 100) % 10)
//let four = line1 * ((line2 % 100) / 10)
//let five = line1 * (line2 / 100)
//let six = three + (four * 10) + (five * 100)
//
//print(three)
//print(four)
//print(five)
//print(six)

// 문제 : 꼬마 정민이는 이제 A + B 정도는 쉽게 계산할 수 있다. 이제 A + B + C를 계산할 차례이다!
// 입력 : 첫 번째 줄에 A, B, C (1 ≤ A, B, C ≤ 1012)이 공백을 사이에 두고 주어진다.
// 출력 : A+B+C의 값을 출력한다.
// 예제 입력 : 77 77 7777
// 예제 출력 : 7931

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//let c = Int(lineArr[2])!
//
//print(a + b + c)

// 문제 : 아래 예제와 같이 고양이를 출력하시오.
// 입력 : 없음.
// 출력 : 고양이를 출력한다.
// 예제 입력 :
/* 예제 출력 :
\    /\
 )  ( ')
(  /  )
 \(__)|
*/

//print("\\    /\\\n )  ( ')\n(  /  )\n \\(__)|")
//print("\\    /\\")
//print(" )  ( ')")
//print("(  /  )")
//print(" \\(__)|")

// 문제 : 아래 예제와 같이 개를 출력하시오.
// 입력 : 없음.
// 출력 : 개를 출력한다.
// 예제 입력 :
/* 예제 출력 :
 |\_/|
 |q p|   /}
 ( 0 )"""\
 |"^"`    |
 ||_/=\\__|
 */

//print("|\\_/|")
//print("|q p|   /}")
//print("( 0 )\"\"\"\\")
//print("|\"^\"`    |")
//print("||_/=\\\\__|")
