//
//  CodeFightsCommonCharacterCount.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsCommonCharacterCount: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testIsLucky() {
		XCTAssertEqual(CodeFights.commonCharacterCount(s1: "aabcc", s2: "adcaa"), 3)
		XCTAssertEqual(CodeFights.commonCharacterCount(s1: "zzzz", s2: "zzzzzzz"), 4)
		XCTAssertEqual(CodeFights.commonCharacterCount(s1: "abca", s2: "xyzbac"), 3)
		XCTAssertEqual(CodeFights.commonCharacterCount(s1: "a", s2: "b"), 0)
		XCTAssertEqual(CodeFights.commonCharacterCount(s1: "a", s2: "aaa"), 1)
	}

}
