//
//  File.swift
//  
//
//  Created by Anmol Raibhandare on 8/3/20.
//

import XCTest
@testable import MyLibrary

final class FloatingPointTestCase: XCTestCase {
    
    func test_isInteger() {
        XCTAssert(1.0.isInteger)
        XCTAssertFalse((1.1 as CGFloat).isInteger)
    }
}
