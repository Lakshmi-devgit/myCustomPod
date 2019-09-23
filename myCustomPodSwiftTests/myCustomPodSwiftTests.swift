//
//  myCustomPodSwiftTests.swift
//  myCustomPodSwiftTests
//
//  Created by Lakshmi on 23/09/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import XCTest
@testable import myCustomPodSwift

class myCustomPodSwiftTests: XCTestCase {
    
    var customPod : myCustomPod!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        customPod = myCustomPod()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(customPod.add(a: 3, b: 4) , 7)
    }
    func testSub() {
        XCTAssertEqual(customPod.sub(a: 5, b: 2) , 3)
    }
    func testMult() {
        XCTAssertEqual(customPod.mult(a: 2, b: 10) , 20)
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
