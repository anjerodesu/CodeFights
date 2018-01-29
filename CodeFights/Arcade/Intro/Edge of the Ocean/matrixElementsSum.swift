//
//  matrixElementsSum.swift
//  CodeFights
//
//  Created by Angelo Villegas on 25/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func matrixElementsSum(matrix: [[Int]]) -> Int {
	var z = 0
	for i in 0..<matrix[0].count {
		for j in 0..<matrix.count {
			if matrix[j][i] != 0 {
				z += matrix[j][i]
			} else {
				break
			}
		}
	}
	return z
}
