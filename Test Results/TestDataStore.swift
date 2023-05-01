//
//  TestDataStore.swift
//  Test Results
//
//  Created by Kate Kashko on 1.05.2023.
//

import Foundation

final class TestDataStore {
    
    static let shared = TestDataStore()
    
    let testName = [
        "Гемоглобин",
        "Глюкоза (кровь)",
        "Холестирин",
        "Билирубин общий",
        "Креатинин",
        "Мочевина",
        "Кальций общий"
    ]
    let result = [
        "108 г/л",
        "6.01 ммоль/л",
        "6.48 ммоль/л",
        "8 ммоль/л",
        "84 ммоль/л",
        "5 ммоль/л",
        "2.36 ммоль/л"
    ]
    let referenceInterval = [
        "120-150",
        "4.11-5.89",
        "<5.17",
        "<21",
        "62-106",
        "2.76-8.07",
        "2.20-2.55"
    ]
    let value = [
        "under",
        "over",
        "ovar",
        "norm",
        "norm",
        "norm",
        "norm"
    ]
    let date = [
        "22.04.2023",
        "22.04.2023",
        "22.04.2023",
        "22.04.2023",
        "22.04.2023",
        "22.04.2023",
        "22.04.2023",
    ]
    
    private init() {}
}
