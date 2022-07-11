//
//  UIScreen+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 11.07.2022.
//

import UIKit.UIScreen

extension UIScreen {
    static var width: CGFloat {
        return UIScreen.main.bounds.size.width
    }
    
    static var height: CGFloat {
        return UIScreen.main.bounds.size.height
    }
}
