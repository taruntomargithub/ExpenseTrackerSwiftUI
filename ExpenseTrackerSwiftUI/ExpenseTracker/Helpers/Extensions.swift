//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Tarun Tomar on 19/04/20.
//  Copyright © 2020 Tarun Tomar. All rights reserved.
//

import Foundation

extension Double {
    
    var formattedCurrencyText: String {
        return Utils.numberFormatter.string(from: NSNumber(value: self)) ?? "0"
    }
    
}
