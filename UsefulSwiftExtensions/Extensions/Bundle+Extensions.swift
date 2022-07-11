//
//  Bundle+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 11.07.2022.
//

import Foundation

extension Bundle {
    static var appVersion: String {
        return (Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String) ?? ""
    }
    
    static var appBuild: String {
        return (Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String) ?? ""
    }
}
