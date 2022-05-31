//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Miguel Quezada on 30-05-22.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currencyCode ?? "USD")
    }
}
