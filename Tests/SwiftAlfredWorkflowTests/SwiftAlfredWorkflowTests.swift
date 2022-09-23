import XCTest
import SwiftAlfredWorkflow

final class SwiftAlfredWorkflowTests: XCTestCase {    
    func testPlus() {
        let actual = Plus().execute(left: 1, right: 2)
        XCTAssertEqual(actual, 3)
    }
}
