//
//  isLucky.swift
//  CodeFights
//
//  Created by Angelo Villegas on 25/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func isLucky(n: Int) -> Bool {
	let x = String(n).characters.flatMap{ Int(String($0)) }
	let z = x.count / 2
	var a = 0, b = 0
	for i in 0..<z {
		a += x[i]
	}
	for j in z..<x.count {
		b += x[j]
	}
	if a == b {
		return true
	} else {
		return false
	}
}
