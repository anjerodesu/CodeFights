//
//  String.swift
//  CodeFights
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import Foundation

public extension String {
	func readyForPalindrome() -> String {
		return self.components(separatedBy: CharacterSet.punctuationCharacters.union(CharacterSet.whitespacesAndNewlines)).joined().lowercased()
	}
}
