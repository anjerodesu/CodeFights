//
//  CodeFightsAlmostIncreasingSequence.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAlmostIncreasingSequence: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testMakeArrayConsecutive2() {
		XCTAssertFalse(CodeFights.almostIncreasingSequence(sequence: [1, 3, 2, 1]))
		XCTAssertTrue(CodeFights.almostIncreasingSequence(sequence: [1, 3, 2]))
		XCTAssertFalse(CodeFights.almostIncreasingSequence(sequence: [1, 2, 1, 2]))
		XCTAssertFalse(CodeFights.almostIncreasingSequence(sequence: [1, 4, 10, 4, 2]))
		XCTAssertTrue(CodeFights.almostIncreasingSequence(sequence: [10, 1, 2, 3, 4, 5]))
	}

}
