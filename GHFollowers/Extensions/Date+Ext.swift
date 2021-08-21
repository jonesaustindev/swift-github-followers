//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Austin Jones on 8/21/21.
//

import Foundation

extension Date {
    
    func converToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
