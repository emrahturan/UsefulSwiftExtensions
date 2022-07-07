//
//  ViewController.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 7.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var roundedView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //testUIDateExtensions()
        //testUIDeviceExtensions()
        //testUIViewExtensions()
    }

    private func testUIDateExtensions() {
        let date = Date()
        print(date.toString())
        print(date.toString(format: "dd/MM/yyyy"))
    }
    
    private func testUIDeviceExtensions() {
        print(UIDevice.modelName)
        print(UIDevice.modelIdentifier)
    }
    
    private func testUIViewExtensions() {
        //roundedView.roundCorners(corners: [.topRight], radius: 25)
        roundedView.roundCorners(radius: 25)
    }
}

