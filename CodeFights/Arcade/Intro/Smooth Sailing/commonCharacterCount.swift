//
//  commonCharacterCount.swift
//  CodeFights
//
//  Created by Angelo Villegas on 25/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func commonCharacterCount(s1: String, s2: String) -> Int {
	var z = 0
	var a = Array(s1.characters), b = Array(s2.characters)
	countLoop: while true {
		if a.count == 0 || b.count == 0 {
			break countLoop
		}
		for i in 0..<a.count {
			for j in 0..<b.count {
				if a[i] == b[j] {
					a.remove(at: i)
					b.remove(at: j)
					z += 1
					continue countLoop
				} else if i == (a.count - 1) && j == (b.count - 1) {
					break countLoop
				}
			}
		}
	}
	return z
}
