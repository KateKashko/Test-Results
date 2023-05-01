//
//  Test.swift
//  Test Results
//
//  Created by Kate Kashko on 1.05.2023.
//

import Foundation
struct Test {
    let testName: String
    let result: String
    let referenceInterval: String
    let date: String
    let value: String
    
    static func getTest() -> [Test] {
        var test: [Test] = []
        
        let analysisName = TestDataStore.shared.testName
        let result = TestDataStore.shared.result
        let referenceInterval = TestDataStore.shared.referenceInterval
        let date = TestDataStore.shared.date
        let value = TestDataStore.shared.value
        
        let iterationCount = min(
            analysisName.count,
            result.count,
            referenceInterval.count,
            date.count,
            value.count
        )
        
        for index in 0..<iterationCount {
            test.append(
                Test(
                    testName: analysisName[index],
                    result: result[index],
                    referenceInterval: referenceInterval[index],
                    date: date[index],
                    value: value[index]
                )
            )
        }
        return test
    }
}
