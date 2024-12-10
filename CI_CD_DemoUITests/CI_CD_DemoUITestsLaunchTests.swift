//
//  CI_CD_DemoUITestsLaunchTests.swift
//  CI_CD_DemoUITests
//
//  Created by Sneh on 29/11/24.
//

import XCTest

final class CI_CD_DemoUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()
    }
}
