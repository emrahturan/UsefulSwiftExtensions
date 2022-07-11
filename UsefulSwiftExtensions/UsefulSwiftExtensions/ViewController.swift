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
        
        //testBundleExtensions()
        //testDateExtensions()
        //testStringExtensions()
        //testUIDeviceExtensions()
        //testUIScreenExtensions()
        //testUITextFieldExtensions()
        //testUIViewExtensions()
    }

    private func testBundleExtensions() {
        print(Bundle.appVersion)
        print(Bundle.appBuild)
    }
    
    private func testDateExtensions() {
        let date = Date()
        print(date.toString())
        print(date.toString(format: "dd/MM/yyyy"))
    }
    
    private func testStringExtensions() {
        let text = "emrh".replace("emrh", with: "Emrah")
        print(text)
    }
    
    private func testUIDeviceExtensions() {
        print(UIDevice.modelName)
        print(UIDevice.modelIdentifier)
    }
    
    private func testUIScreenExtensions() {
        print(UIScreen.width)
        print(UIScreen.height)
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

