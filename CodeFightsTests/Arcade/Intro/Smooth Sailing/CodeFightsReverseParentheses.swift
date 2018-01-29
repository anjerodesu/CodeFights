//
//  CodeFightsReverseParentheses.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 29/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsReverseParentheses: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testSortByHeight() {
		XCTAssertEqual(CodeFights.reverseParentheses(s: "a(bc)de"), "acbde")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "a(bcdefghijkl(mno)p)q"), "apmnolkjihgfedcbq")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "co(de(fight)s)"), "cosfighted")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "Code(Cha(lle)nge)"), "CodeegnlleahC")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "Where are the parentheses?"), "Where are the parentheses?")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "The ((quick (brown) (fox) jumps over the lazy) dog)"), "The god quick nworb xof jumps over the lazy")
		XCTAssertEqual(CodeFights.reverseParentheses(s: "co(de(fi(gh)t)s)as(dkwbi(vb)wj)bvi(we)jhw"), "cosfihgtedasjwvbibwkdbviewjhw")
	}
}

