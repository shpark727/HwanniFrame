//
//  HwanniFrameTests.swift
//  HwanniFrameTests
//
//  Created by 박성환 on 2017. 7. 3..
//  Copyright © 2017년 sunghwan. All rights reserved.
//

//Xcode 의 scheme은 액션의 기본

//test coverage : 내가 작성한 라인이 얼마나 사용되었나.. 높을수록 많은 케이스를 커버한다고 볼수있다

// XCTest : testtarget일 경우에만 import 시킬 수 있음
import XCTest
import HwanniFrame


class HwanniFrameTests: XCTestCase {
  
  func testViewLeft_set() {
    let view = UIView()
    view.left = 100
    XCTAssertEqual(view.frame.origin.x, 100)
    
  }
  
  func testViewLeft_get() {
    let view = UIView()
    view.frame.origin.x = 150
    XCTAssertEqual(view.frame.origin.x , 150 )
  }
  
  func testTop_set() {
    let view = UIView()
    view.top = 50
    XCTAssertEqual(view.frame.origin.y, 50 )
  }
  
  func testTop_get() {
    
    let view = UIView()
    view.frame.origin.y = 200
    XCTAssertEqual(view.frame.origin.y, 200)
    
    
  }
  
  
  // 미션 :
  // 아래 두 테스트 케이스가 통과되도록 만들어보세요.
  // 시간되면 bottom까지
  
  func testViewRight_get() {
    let view = UIView()
    view.width = 100
    view.height = 50
    view.frame.origin.x = 70
    XCTAssertEqual(view.right , 100 + 70 )
  }
  
  func testViewRight_set() {
    
    let view = UIView()
    view.width = 100
    view.height = 50
    view.right = 130
    XCTAssertEqual(view.frame.origin.x , 130-100 )
    
    
  }
  
  
  func testViewBottom_set() {
    let view = UIView()
    view.width = 70
    view.height = 40
    view.bottom = 180
    XCTAssertEqual(view.frame.origin.y , 180-40 )
  }
  
  func testViewBottom_get() {
      
    
    
    
  }
  
  
}















