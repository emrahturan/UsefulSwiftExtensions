//
//  String+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 9.07.2022.
//

import Foundation.NSString

extension String {
    /// Allows you to make changes in the text
    func replace(_ original: String, with newString: String) -> String {
        return self.replacingOccurrences(of: original, with: newString, options: NSString.CompareOptions.literal, range: nil)
    }
}
