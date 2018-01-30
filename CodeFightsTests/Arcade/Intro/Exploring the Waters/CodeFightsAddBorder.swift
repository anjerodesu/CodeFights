//
//  CodeFightsAddBorder.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 30/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsAddBorder: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testSortByHeight() {
		XCTAssertEqual(CodeFights.addBorder(picture: ["abc",
													  "ded"]), ["*****",
																"*abc*",
																"*ded*",
																"*****"])
		XCTAssertEqual(CodeFights.addBorder(picture: ["a"]), ["***",
															  "*a*",
															  "***"])
	}
}
