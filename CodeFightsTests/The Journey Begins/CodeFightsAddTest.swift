//
//  CodeFightsAddTest.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAddTest: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testAdd() {
		XCTAssertEqual(CodeFights.add(param1: 1, param2: 1), 2)
		XCTAssertEqual(CodeFights.add(param1: 3, param2: 7), 10)
		XCTAssertNotEqual(CodeFights.add(param1: 3, param2: 1), 1)
	}
}
