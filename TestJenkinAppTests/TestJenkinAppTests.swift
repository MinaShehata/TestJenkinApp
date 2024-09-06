//
//  TestJenkinAppTests.swift
//  TestJenkinAppTests
//
//  Created by Mina Shehata on 06/09/24.
//

import XCTest
@testable import TestJenkinApp

final class TestJenkinAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertTrue(2*2, 4)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
