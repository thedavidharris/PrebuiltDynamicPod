import XCTest
@testable import PrebuiltDynamicPod

final class PrebuiltDynamicPodTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PrebuiltDynamicPod().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
