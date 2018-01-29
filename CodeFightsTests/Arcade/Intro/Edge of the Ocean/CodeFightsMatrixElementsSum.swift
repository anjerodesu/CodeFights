//
//  CodeFightsMatrixElementsSum.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsMatrixElementsSum: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testIsLucky() {
		XCTAssertEqual(CodeFights.matrixElementsSum(matrix: [[0,1,1,2],
															 [0,5,0,0],
															 [2,0,3,3]]), 9)
		XCTAssertEqual(CodeFights.matrixElementsSum(matrix: [[1,1,1,0],
															 [0,5,0,1],
															 [2,1,3,10]]), 9)
		XCTAssertEqual(CodeFights.matrixElementsSum(matrix: [[1,1,1],
															 [2,2,2],
															 [3,3,3]]), 18)
		XCTAssertEqual(CodeFights.matrixElementsSum(matrix: [[0]]), 0)
	}

}
