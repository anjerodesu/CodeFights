//
//  allLongestStrings.swift
//  CodeFights
//
//  Created by Angelo Villegas on 25/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func allLongestStrings(inputArray: [String]) -> [String] {
	var n = [String]()
	var z = 0
	for i in 0..<inputArray.count {
		if z < inputArray[i].characters.count {
			z = inputArray[i].characters.count
		}
	}
	for i in 0..<inputArray.count {
		if inputArray[i].characters.count == z {
			n.append(inputArray[i])
		}
	}
	return n
}
