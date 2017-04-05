//
//  StrongifyTests.swift
//  Strongify
//
//  Created by Krzysztof Zablocki on 03/04/2017.
//  Copyright © 2017 Strongify. All rights reserved.
//

import Foundation
import XCTest
import Strongify

final class Target {
    var closure: ((_ number: Int, _ text: String) -> Void)?

    var deinitClosure: (() -> Void)?

    deinit {
        deinitClosure?()
    }
}

class StrongifyTests: XCTestCase {
    func testPropagation() {
        /// Arrange
        var received: (Target, Int, String)?
        let target = Target()

        /// Act
        target.closure = strongify(weak: target) { instance, number, text in
            received = (instance, number, text)
        }
        target.closure?(2, "61")

        guard
            let receivedTarget = received?.0,
            let receivedNumber = received?.1,
            let receivedText = received?.2 else { return XCTFail() }

        XCTAssertTrue(receivedTarget === target)
        XCTAssertTrue(receivedNumber == 2)
        XCTAssertTrue(receivedText == "61")
    }

    func testNoRetainCycle() {
        /// Arrange
        var targetDestroyed: Bool?

        /// Act
        autoreleasepool {
            let target = Target()
            target.closure = strongify(weak: target) { instance, number, text in
            }
            target.deinitClosure = {
                targetDestroyed = true
            }
        }

        XCTAssertTrue(targetDestroyed == true)
    }
}

#if os(Linux)
extension StrongifyTests {
    static var allTests : [(String, (StrongifyTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
#endif
