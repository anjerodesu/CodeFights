//
//  CodeFightsIsLuckyTest.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsIsLuckyTest: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testIsLucky() {
		XCTAssertTrue(CodeFights.isLucky(n: 1230))
		XCTAssertFalse(CodeFights.isLucky(n: 239017))
		XCTAssertTrue(CodeFights.isLucky(n: 134008))
		XCTAssertFalse(CodeFights.isLucky(n: 10))
		XCTAssertTrue(CodeFights.isLucky(n: 11))
	}

}
