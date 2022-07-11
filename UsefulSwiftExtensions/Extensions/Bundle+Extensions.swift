//
//  Bundle+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 11.07.2022.
//

import Foundation.NSBundle

extension Bundle {
    /// Returns the app version
    static var appVersion: String {
        return (Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String) ?? ""
    }
    
    /// Returns the app build number
    static var appBuild: String {
        return (Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String) ?? ""
    }
}
