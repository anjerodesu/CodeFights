//
//  checkPalindrome.swift
//  CodeFights
//
//  Created by Angelo Villegas on 18/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

func checkPalindrome(inputString: String) -> Bool {
	var reverseString = ""
	for character in inputString.characters {
		reverseString = "\(character)" + reverseString
	}
	if inputString == reverseString {
		return true
	} else {
		return false
	}
}
