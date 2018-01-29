//
//  adjacentElementsProduct.swift
//  CodeFights
//
//  Created by Angelo Villegas on 20/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func adjacentElementsProduct(inputArray: [Int]) -> Int {
	var d = inputArray[0] * inputArray[1]
	for i in 1..<inputArray.count - 1 {
		let a = inputArray[i], b = inputArray[i + 1], c = a * b
		if c > d {
			d = c
		}
	}
	return d
}
