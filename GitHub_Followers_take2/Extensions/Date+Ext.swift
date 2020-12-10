//
//  Date+Ext.swift
//  GitHub_Followers_take2
//
//  Created by Admin on 10.12.2020.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
