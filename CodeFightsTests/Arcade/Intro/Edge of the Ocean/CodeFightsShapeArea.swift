//
//  CodeFightsShapeArea.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsShapeArea: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testShapeArea() {
		XCTAssertEqual(CodeFights.shapeArea(n: 2), 5)
		XCTAssertEqual(CodeFights.shapeArea(n: 3), 13)
		XCTAssertEqual(CodeFights.shapeArea(n: 1), 1)
		XCTAssertEqual(CodeFights.shapeArea(n: 5), 41)
	}

}
