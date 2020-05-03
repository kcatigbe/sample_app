//
//  DummyTests.swift
//  DummyTests
//
//  Created by Karl Catigbe on 5/3/20.
//

import XCTest
import Quick
import Nimble

@testable import Dummy

class DummyTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let integer = Int.random(in: 0..<10)
        XCTAssertTrue(integer % 2 == 0)
    }
}

class DummyInvocationTests: QuickSpec {

    override func spec() {
        describe("Invocation Test") {
            context("Random Test Failure") {
                it("Should Fail Randomly") {
                    let integer = Int.random(in: 0..<10)
                    expect(integer % 3).to(equal(0))
                }
            }
        }
    }
}
