//
//  centuryFromYear.swift
//  CodeFights
//
//  Created by Angelo Villegas on 18/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func centuryFromYear(year: Int) -> Int {
	let century = Double(year) / 100.0
	let centuryMod = century.truncatingRemainder(dividingBy: 100.0)
	let mod = Int(centuryMod)
	if centuryMod > Double(mod) {
		return Int(floor(Double(year) / 100.0)) + 1
	} else {
		return Int(centuryMod)
	}
}
