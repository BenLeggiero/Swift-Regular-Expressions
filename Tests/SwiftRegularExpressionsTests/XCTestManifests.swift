import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Swift_Regular_ExpressionsTests.allTests),
    ]
}
#endif
