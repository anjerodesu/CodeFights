//
//  CodeFightsAdjacentElementsProduct.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAdjacentElementsProduct: XCTestCase {

	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testAdjacentElementsProduct() {
		XCTAssertEqual(CodeFights.adjacentElementsProduct(inputArray: [3, 6, -2, -5, 7, 3]), 21)
		XCTAssertEqual(CodeFights.adjacentElementsProduct(inputArray: [-1, -2]), 2)
		XCTAssertEqual(CodeFights.adjacentElementsProduct(inputArray: [5, 1, 2, 3, 1, 4]), 6)
		XCTAssertEqual(CodeFights.adjacentElementsProduct(inputArray: [1, 2, 3, 0]), 6)
	}

}
