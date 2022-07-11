//
//  Date+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 8.07.2022.
//

import Foundation.NSDate

extension Date {
    /// Converts the date to string format. Default format: dd.MM.yyyy
    func toString(format: String = "dd.MM.yyyy") -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.dateFormat = format
        return formatter.string(from: self)
    }
}
