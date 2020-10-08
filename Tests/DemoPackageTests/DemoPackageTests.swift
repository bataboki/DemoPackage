import XCTest
@testable import DemoPackage

final class DemoPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(0, Int("0"))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
