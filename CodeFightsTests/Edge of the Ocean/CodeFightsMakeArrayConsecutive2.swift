//
//  CodeFightsMakeArrayConsecutive2.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsMakeArrayConsecutive2: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testMakeArrayConsecutive2() {
		XCTAssertEqual(CodeFights.makeArrayConsecutive2(statues: [6, 2, 3, 8]), 3)
		XCTAssertEqual(CodeFights.makeArrayConsecutive2(statues: [0, 3]), 2)
		XCTAssertEqual(CodeFights.makeArrayConsecutive2(statues: [5, 4, 6]), 0)
		XCTAssertEqual(CodeFights.makeArrayConsecutive2(statues: [6, 3]), 2)
		XCTAssertEqual(CodeFights.makeArrayConsecutive2(statues: [1]), 0)
	}

}
