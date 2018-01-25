//
//  makeArrayConsecutive2.swift
//  CodeFights
//
//  Created by Angelo Villegas on 21/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func makeArrayConsecutive2(statues: [Int]) -> Int {
	var a = statues.sorted(), c = 0
	guard a.count > 1 else {
		return 0
	}
	guard a[0] >= 0 else {
		return 0
	}
	let b = a[0] + 1
	if b != a[1] {
		a.append(b)
		c += 1
	}
	if a.count > 2 {
		a.remove(at: 0)
		c += makeArrayConsecutive2(statues: a)
	}
	return c
}
