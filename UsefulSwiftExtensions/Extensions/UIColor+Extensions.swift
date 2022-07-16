//
//  UIColor+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 16.07.2022.
//

import UIKit.UIColor

extension UIColor {
    /// Creates color with hex code. Returns black color if the hex code is unidentifiable
    convenience init(hex: String) {
        var clearHex = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        
        if (clearHex.hasPrefix("#")) {
            clearHex.remove(at: clearHex.startIndex)
        }
        
        if (clearHex.count != 6) {
            self.init(red: 0, green: 0, blue: 0, alpha: 1)
            return
        }
        
        var rgbValue: UInt64 = 0
        Scanner(string: clearHex).scanHexInt64(&rgbValue)
        
        
        self.init(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
                  green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
                  blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
                  alpha: CGFloat(1.0))
    }
    
    /// Returns the random color.
    static var random: UIColor {
        return UIColor(red: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       green: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       blue: CGFloat(arc4random()) / CGFloat(UInt32.max),
                       alpha: 1.0)
    }
}
