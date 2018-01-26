//
//  CodeFightsAllLongestStrings.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAllLongestStrings: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testIsLucky() {
		XCTAssertEqual(CodeFights.allLongestStrings(inputArray: ["aba",
																 "aa",
																 "ad",
																 "vcd",
																 "aba"]), ["aba",
																		   "vcd",
																		   "aba"])
		XCTAssertEqual(CodeFights.allLongestStrings(inputArray: ["aa"]), ["aa"])
		XCTAssertEqual(CodeFights.allLongestStrings(inputArray: ["abc",
																 "eeee",
																 "abcd",
																 "dcd"]), ["eeee",
																		   "abcd"])
		XCTAssertEqual(CodeFights.allLongestStrings(inputArray: ["a",
																 "abc",
																 "cbd",
																 "zzzzzz",
																 "a",
																 "abcdef",
																 "asasa",
																 "aaaaaa"]), ["zzzzzz",
																			  "abcdef",
																			  "aaaaaa"])
		XCTAssertNotEqual(CodeFights.allLongestStrings(inputArray: ["acd",
																	"jtyuk",
																	"asdasd"]), ["jtyuk"])
	}

}
