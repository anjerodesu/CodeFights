//
//  CodeFightsCheckPalindrome.swift
//  CodeFightsTests
//
//  Created by Angelo Villegas on 26/1/18.
//  Copyright © 2018 Angelo Villegas. All rights reserved.
//

import XCTest
@testable import CodeFights

class CodeFightsCheckPalindrome: XCTestCase {
	
	override func setUp() {
		super.setUp()
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}
	
	override func tearDown() {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
		super.tearDown()
	}
	
	func testCheckPalindrome() {
		XCTAssertFalse(CodeFights.checkPalindrome(inputString: "aabba"))
		XCTAssertTrue(CodeFights.checkPalindrome(inputString: "azzza"))
		XCTAssertTrue(CodeFights.checkPalindrome(inputString: "Aerate pet area.".readyForPalindrome()))
		XCTAssertTrue(CodeFights.checkPalindrome(inputString: "Anne, I vote more cars race Rome to Vienna.".readyForPalindrome()))
		XCTAssertTrue(CodeFights.checkPalindrome(inputString: "This is just a sample test sentence. This is not a palindrome.".readyForPalindrome()), "This should fail.")
	}
}
