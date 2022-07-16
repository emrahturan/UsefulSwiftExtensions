//
//  UIApplication+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 16.07.2022.
//

import UIKit.UIApplication

extension UIApplication {
    /// Returns the status bar height
    static var statusBarHeight: CGFloat {
        if #available(iOS 13.0, *) {
            if let manager = UIApplication.shared.windows.first?.windowScene?.statusBarManager {
                return manager.statusBarFrame.size.height
            }
        } else {
            return UIApplication.shared.statusBarFrame.size.height
        }
        
        return 0
    }
}
