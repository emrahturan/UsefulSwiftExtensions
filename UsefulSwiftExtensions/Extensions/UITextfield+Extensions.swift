//
//  UITextfield+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 9.07.2022.
//

import UIKit.UITextField

extension UITextField {
    enum IconPosition {
        case left
        case right
    }
    
    func setIcon(image: UIImage, position: IconPosition) {
        let imageView = UIImageView()
        imageView.image = image
        imageView.sizeToFit()
        
        switch position {
        case .left:
            leftView = imageView
            leftViewMode = .always
        case .right:
            rightView = imageView
            rightViewMode = .always
        }
    }
}
