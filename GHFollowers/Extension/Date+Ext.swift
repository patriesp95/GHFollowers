//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Patricia Martínez Espert on 9/7/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
