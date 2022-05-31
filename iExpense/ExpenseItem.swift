//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Miguel Quezada on 28-05-22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
