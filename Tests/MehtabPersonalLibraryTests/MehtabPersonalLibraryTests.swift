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
    
    public func testShowDataButton() throws{
        let storyboard = UIStoryboard(name: "MehtabBoard", bundle: Bundle.module)
        let sut : MehtabViewController
        if #available(iOS 13.0, *) {
            sut = storyboard.instantiateViewController(identifier: "MehtabViewController") as! MehtabViewController
            sut.loadViewIfNeeded()
            sut.showDataButton(self)
            assertSnapshot(matching: sut, as: .image)
        } else {
            // Fallback on earlier versions
        }
       
    }
    
    public func testShowInvisibleButton() throws{
        let storyboard = UIStoryboard(name: "MehtabBoard", bundle: Bundle.module)
        let sut : MehtabViewController
        if #available(iOS 13.0, *) {
            sut = storyboard.instantiateViewController(identifier: "MehtabViewController") as! MehtabViewController
            sut.loadViewIfNeeded()
            sut.revealAnotherButton(self)
            assertSnapshot(matching: sut, as: .image)
        } else {
            // Fallback on earlier versions
        }
       
    }
    
    public func testHideInvisibleButton() throws{
        let storyboard = UIStoryboard(name: "MehtabBoard", bundle: Bundle.module)
        let sut : MehtabViewController
        if #available(iOS 13.0, *) {
            sut = storyboard.instantiateViewController(identifier: "MehtabViewController") as! MehtabViewController
            sut.loadViewIfNeeded()
            sut.hideAnotherButton(self)
            assertSnapshot(matching: sut, as: .image)
        } else {
            // Fallback on earlier versions
        }
       
    }
}
