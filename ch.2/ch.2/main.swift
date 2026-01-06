//
//  main.swift
//  ch.2
//
//  Created by 변예린 on 1/6/26.
//

import Foundation

let answer = Answer.shared

//MARK: 필수 문제

// 1.

// sum 호출 코드
print(answer.required1.sum(3, 5))
// calculate 호출 코드
answer.required1.calculate(3, 5, answer.required1.sum)



// 2.

// myMap 호출 코드
print(answer.required2.myMap([1, 2, 3]) { String($0) })

