import XCTest
import SwiftUI
@testable import MehtabPersonalLibrary
import SnapshotTesting

final class MehtabPersonalLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(MehtabPersonalLibrary().text, "Hello, World!")
    }
    
    func testMainView(){
        let vc = MehtabViewController.storyboardVC
        assertSnapshot(matching: vc, as: .image)
        
    }
}
