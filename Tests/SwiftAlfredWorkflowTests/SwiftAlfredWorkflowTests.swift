import XCTest
import SwiftAlfredWorkflow

final class SwiftAlfredWorkflowTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftAlfredWorkflow().text, "Hello, World!")
    }
    
    func testPlus() {
        let actual = Plus().execute(left: 1, right: 2)
        XCTAssertEqual(actual, 3)
    }
}
