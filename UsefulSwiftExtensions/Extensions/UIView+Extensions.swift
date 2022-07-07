//
//  UIView+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 8.07.2022.
//

import UIKit.UIView

extension UIView {
    enum corner {
        case topLeft
        case topRight
        case bottomLeft
        case bottomRight
        
        func toCACornerMask() -> CACornerMask {
            switch self {
            case .topLeft:
                return .layerMinXMinYCorner
            case .topRight:
                return .layerMaxXMinYCorner
            case .bottomLeft:
                return .layerMinXMaxYCorner
            case .bottomRight:
                return .layerMaxXMaxYCorner
            }
        }
    }
    
    /// Round the corners of the view. All corners will be rounded if you don't give the corners parameter
    func roundCorners(corners: [corner]? = nil, radius: CGFloat) {
        var maskedCorners: CACornerMask = [.layerMinXMinYCorner, .layerMaxXMinYCorner, .layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        if let corners = corners {
            maskedCorners = []
            
            corners.forEach { corner in
                maskedCorners.insert(corner.toCACornerMask())
            }
        }
        
        layer.cornerRadius = radius
        layer.maskedCorners = maskedCorners
    }
}
