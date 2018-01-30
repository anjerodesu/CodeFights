//
//  CodeFightsAlternatingSums.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 30/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAlternatingSums: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testSortByHeight() {
		XCTAssertEqual(CodeFights.alternatingSums(a: [50, 60, 60, 45, 70]), [180, 105])
		XCTAssertEqual(CodeFights.alternatingSums(a: [100, 50]), [100, 50])
		XCTAssertEqual(CodeFights.alternatingSums(a: [80]), [80, 0])
	}
}
