import XCTest
@testable import Swift_Regular_Expressions

final class Swift_Regular_ExpressionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_Regular_Expressions().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
