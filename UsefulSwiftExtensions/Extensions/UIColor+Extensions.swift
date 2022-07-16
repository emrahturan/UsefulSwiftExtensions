//
//  UIColor+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 16.07.2022.
//

import UIKit.UIColor

extension UIColor {
    /// Returns the random color
    static var random: UIColor {
        return UIColor(red: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       green: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       blue: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       alpha: 1.0)
    }
}
