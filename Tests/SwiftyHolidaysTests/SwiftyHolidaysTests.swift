import XCTest
@testable import SwiftyHolidays

final class SwiftyHolidaysTests: XCTestCase {
    func testNumberOfStates() {
        XCTAssertEqual(GermanState.allCases.count, 16)
        XCTAssertEqual(USState.allCases.count, 50)
    }

    static var allTests = [
        ("testNumberOfStates", testNumberOfStates)
    ]
}
