//
//  MatheusLibTests.swift
//  MatheusLibTests
//
//  Created by Matheus Ramos on 08/02/21.
//

import XCTest
@testable import MatheusLib

class MatheusLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!

     override func setUp() {
         swiftyLib = SwiftyLib()
     }

     func testAdd() {
         XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
     }

}
