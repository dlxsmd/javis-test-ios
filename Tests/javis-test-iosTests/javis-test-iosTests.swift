//
//  javis-test-iosTests.swift
//  Created by Javis Bot on 2025-06-20
//

import XCTest
@testable import javis-test-ios

final class javis-test-iosTests: XCTestCase {
    
    func testExample() {
        // テストケース例
        XCTAssertTrue(true, "サンプルテストが成功しました")
    }
    
    func testAppLaunch() {
        let viewController = ViewController()
        viewController.loadViewIfNeeded()
        
        XCTAssertNotNil(viewController.view)
        XCTAssertEqual(viewController.title, "javis-test-ios")
    }
}
