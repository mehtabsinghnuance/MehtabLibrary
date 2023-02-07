import XCTest
import SwiftUI
@testable import MehtabPersonalLibrary
import SnapshotTesting

final public class MehtabPersonalLibraryTests: XCTestCase {
    
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(MehtabPersonalLibrary().text, "Hello, World!")
    }
    
    public func testMainView() throws{
        let vc = MehtabViewController.storyboardVC
        assertSnapshot(matching: vc, as: .image)
        
    }
    
    public func testButtonTap() throws{
//        let storyboard = UIStoryboard(name: "MehtabBoard", bundle: nil)
//        let sut = storyboard.instantiateInitialViewController() as! MehtabViewController
//        sut.loadViewIfNeeded()
//        sut.showDataButton.sendActions(for: .touchUpInside)
    }
}
