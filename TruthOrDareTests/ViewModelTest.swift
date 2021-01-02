//
//  ViewModelTest.swift
//  TruthOrDareTests
//
//  Created by Prince Sojitra on 02/01/21.
//  Copyright © 2021 Lawrey. All rights reserved.
//

import XCTest
@testable import TruthOrDare

class ViewModelTest: XCTestCase {

    var viewModel:ViewModel!
    
    override  func setUp() {
        viewModel = ViewModel()
    }
    
    override  func tearDown() {
        viewModel = nil
    }
    
    
    func testTruthCount_ShouldHaveFiveTruths_ReturnTrue() {
        XCTAssertEqual(5, viewModel.totalTruths)
    }
    
    func testFirstTruth_WhenCorrectFirstTruthProvided_ReturnTrue() {
        XCTAssertEqual("What are you most self-conscious about?", viewModel.getTruth(for: 0))
    }
    
   
    func testSecondTruth_WhenCorrectSecondTruthProvided_ReturnTrue() {
        XCTAssertEqual("What would you do if you were the opposite sex for a month?", viewModel.getTruth(for: 1))
    }
    
    
    func testDareCount_ShouldHaveFiveDares_ReturnTrue() {
        XCTAssertEqual(5, viewModel.totalDares)
    }
    
    
//     func testFirstDare_WhenCorrectFirstDareProvided_ReturnTrue() {
//         XCTAssertEqual("For a guy, put on makeup. For a girl, wash off your make up.", viewModel.getDare(for: 0))
//     }
//
     
    
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
