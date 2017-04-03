//
//  CalculatorTest.swift
//  UnitTest
//
//  Created by Apple on 03/04/2017.
//  Copyright © 2017 Apple. All rights reserved.
//

import XCTest
@testable import UnitTest

class CalculatorTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd5Plus3Gives8(){
        let calculator = Calculator()
        
        let result = calculator.add(a: 5, b: 3)
        
        XCTAssertEqual(result, 8)
        XCTAssertTrue(result == 8)
    }
    
    func testAddNumbersWithSumGreatThanIntThrowsCalculatorError(){
        XCTAssertThrowsError(<#T##expression: T##T#>, <#T##message: String##String#>, <#T##errorHandler: (Error) -> Void##(Error) -> Void#>)
    }
    
}
