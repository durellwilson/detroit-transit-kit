import XCTest
@testable import DetroitTransitKit

final class DetroitTransitTests: XCTestCase {
    func testTransitInitialization() {
        let transit = DetroitTransit()
        XCTAssertNotNil(transit)
    }
}
