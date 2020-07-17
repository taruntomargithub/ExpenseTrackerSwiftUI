//
//  Utils.swift
//  ExpenseTracker
//
//  Created by Tarun Tomar on 19/04/20.
//  Copyright © 2020 Tarun Tomar. All rights reserved.
//

import Foundation

struct Utils {
    
    static let dateFormatter: RelativeDateTimeFormatter = {
        let formatter = RelativeDateTimeFormatter()
        formatter.unitsStyle = .full
        return formatter
    }()
    
    static let numberFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.isLenient = true
        formatter.numberStyle = .currency
        return formatter
    }()
    
}
