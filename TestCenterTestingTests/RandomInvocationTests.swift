//
//  RandomInvocationTests.swift
//  TestCenterTestingTests
//
//  Created by Karl Catigbe on 5/3/20.
//

import XCTest
import Quick
import Nimble

class RandomInvocationTests: QuickSpec {

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
