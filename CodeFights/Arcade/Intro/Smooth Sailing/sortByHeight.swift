//
//  sortByHeight.swift
//  CodeFights
//
//  Created by Angelo Villegas on 27/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func sortByHeight(a: [Int]) -> [Int] {
	var z = a, x = [Int](), k = 0
	for i in 0..<a.count {
		if a[i] != -1 {
			x.append(a[i])
		}
	}
	x.sort()
	for j in 0..<z.count {
		if z[j] != -1 {
			z[j] = x[k]
			k += 1
		}
	}
	return z
}
