//
//  ViewController.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 7.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var roundedView: UIView!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //testDateExtensions()
        //testUIDeviceExtensions()
        testUITextFieldExtensions()
        //testUIViewExtensions()
    }

    private func testDateExtensions() {
        let date = Date()
        print(date.toString())
        print(date.toString(format: "dd/MM/yyyy"))
    }
    
    private func testUIDeviceExtensions() {
        print(UIDevice.modelName)
        print(UIDevice.modelIdentifier)
    }
    
    private func testUITextFieldExtensions() {
        let configuration = UIImage.SymbolConfiguration(pointSize: 15, weight: .black)
        let image = UIImage(systemName: "house", withConfiguration: configuration)
        
        guard let image = image else { return }
        
        //textField.setIcon(image: image, position: .left)
        textField.setIcon(image: image, position: .right)
    }
    
    private func testUIViewExtensions() {
        //roundedView.roundCorners(corners: [.topRight], radius: 25)
        roundedView.roundCorners(radius: 25)
    }
}

