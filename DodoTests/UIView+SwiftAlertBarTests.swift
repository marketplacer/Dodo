import UIKit
import XCTest

class UIImageViewDodoExtensionTests: XCTestCase {
  func testGetCreatesAndStoresMoaInstance() {
    let view = UIView()
    let swiftAlertBar1 = view.swiftAlertBar
    let swiftAlertBar2 = view.swiftAlertBar
    
    XCTAssert(swiftAlertBar1 === swiftAlertBar2)
  }
}