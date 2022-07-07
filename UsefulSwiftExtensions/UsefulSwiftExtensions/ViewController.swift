//
//  ViewController.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 7.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        printUIDeviceExtensions()
    }

    private func printUIDeviceExtensions() {
        print(UIDevice.modelName)
        print(UIDevice.modelIdentifier)
    }
}

