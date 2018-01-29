//
//  reverseParentheses.swift
//  CodeFights
//
//  Created by Angelo Villegas on 27/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func reverseParentheses(s: String) -> String {
	var a = s
	var oB = a.range(of: "(", options: .backwards)?.lowerBound
	while oB != nil {
		var z = a.substring(to: oB!)
		var b = a.substring(from: a.index(after: oB!))
		var cB = b.range(of: ")")?.lowerBound
		z += String(b.substring(to: cB!).characters.reversed())
		cB = b.range(of: ")")?.lowerBound
		z += b.substring(from: b.index(after: cB!))
		a = z
		oB = a.range(of: "(", options: .backwards)?.lowerBound
	}
	return a
}
