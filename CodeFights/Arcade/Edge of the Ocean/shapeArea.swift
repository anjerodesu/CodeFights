//
//  shapeArea.swift
//  CodeFights
//
//  Created by Angelo Villegas on 20/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func shapeArea(n: Int) -> Int {
	var a = 1
	guard n < 1 else {
		let b = n - 1
		a = shapeArea(n: b) + (b * 4)
		return a
	}
	return a
}
