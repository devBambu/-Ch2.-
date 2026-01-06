//
//  필수 문제 1.swift
//  ch.2
//
//  Created by 변예린 on 1/6/26.
//

import Foundation

struct Required1 {
    let sum: (Int, Int) -> String = {
        return "두 수의 합은 \($0 + $1) 입니다."
    }
}
