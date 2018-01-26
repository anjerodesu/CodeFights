//
//  CodeFightsCenturyFromYear.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsCenturyFromYear: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testCenturyFromYear() {
		XCTAssertEqual(CodeFights.centuryFromYear(year: 1905), 20)
		XCTAssertEqual(CodeFights.centuryFromYear(year: 1700), 17)
		XCTAssertEqual(CodeFights.centuryFromYear(year: 1988), 20)
		XCTAssertEqual(CodeFights.centuryFromYear(year: 2000), 20)
		XCTAssertEqual(CodeFights.centuryFromYear(year: 2001), 21)
	}
}
