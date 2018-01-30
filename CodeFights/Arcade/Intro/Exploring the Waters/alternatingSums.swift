//
//  alternatingSums.swift
//  CodeFights
//
//  Created by Angelo Villegas on 30/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func alternatingSums(a: [Int]) -> [Int] {
	var z = 0, x = 0, y = [Int]()
	for i in 0..<a.count {
		if i % 2 == 0 {
			// team 1
			z += a[i]
		} else {
			// team 2
			x += a[i]
		}
	}
	y.append(z)
	y.append(x)
	return y
}
