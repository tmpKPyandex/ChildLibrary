import XCTest
@testable import ChildLibrary

final class ChildLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ChildLibrary().text, "Hello, World!")
    }
}
