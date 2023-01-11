//
//  HomeViewControllerTests.swift
//  HomeTests
//
//  Created by Pedro Henrique Martins Barbosa on 11/01/23.
//

import XCTest
@testable import Home

final class HomeViewControllerTests: XCTestCase {
    var sut: HomeViewController?

    override func setUp() {
        super.setUp()
        sut = HomeViewController()
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testIsHomeView() {
        XCTAssertTrue(sut?.view is HomeView)
    }
}
