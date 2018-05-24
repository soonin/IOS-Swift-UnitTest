//
//  IOS_Swift_UnitTestTests.swift
//  IOSSwiftUnitTestTests
//
//  Created by Pooya Hatami on 2018-05-21.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

import XCTest
@testable import IOSSwiftUnitTest


class IOS_Swift_UnitTestTests: XCTestCase {
    
    func testselfFactorial() {
        let value = 4
        let factorialValue = value.factorial(lhs: nil)
        
        XCTAssertEqual(factorialValue, 24)
    }
    
    func testlhsFactorial() {
        let value = 4
        let factorialValue = value.factorial(lhs: value)
        
        XCTAssertEqual(factorialValue, 24)
    }
}
