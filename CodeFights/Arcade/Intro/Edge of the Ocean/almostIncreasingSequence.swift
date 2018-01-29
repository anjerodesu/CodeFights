//
//  almostIncreasingSequence.swift
//  CodeFights
//
//  Created by Angelo Villegas on 21/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func almostIncreasingSequence(sequence: [Int]) -> Bool {
	var a = 0, z = sequence.count - 1
	while a < z {
		if sequence[a] >= sequence[a + 1] {
			break
		}
		a += 1
	}
	if a == z {
		return true
	}
	while z > 0 {
		if sequence[z - 1] >= sequence[z] {
			break
		}
		z -= 1
	}
	return (a + 1) == z &&
		(z == (sequence.count - 1) ||
			sequence[a] < sequence[z + 1] ||
			a == 0 ||
			sequence[a - 1] < sequence[z])
}
