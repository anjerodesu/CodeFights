//
//  CodeFightsSortByHeight.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 27/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsSortByHeight: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testSortByHeight() {
		XCTAssertEqual(CodeFights.sortByHeight(a: [-1, 150, 190, 170, -1, -1, 160, 180]), [-1, 150, 160, 170, -1, -1, 180, 190])
		XCTAssertEqual(CodeFights.sortByHeight(a: [-1, -1, -1, -1, -1]), [-1, -1, -1, -1, -1])
		XCTAssertEqual(CodeFights.sortByHeight(a: [4, 2, 9, 11, 2, 16]), [2, 2, 4, 9, 11, 16])
	}
}
