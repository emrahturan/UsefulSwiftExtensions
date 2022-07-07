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
        
        //testUIDeviceExtensions()
        //testUIViewExtensions()
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

