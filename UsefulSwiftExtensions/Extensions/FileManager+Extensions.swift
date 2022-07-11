//
//  FileManager+Extensions.swift
//  UsefulSwiftExtensions
//
//  Created by Emrah Turan on 11.07.2022.
//

import Foundation.NSFileManager

extension FileManager {
    /// Returns the home directory
    static var homeDirectory: String {
        return NSHomeDirectory()
    }
    
    /// Returns the documents  directory
    static var documentsDirectory: String {
        return NSHomeDirectory() + "/Documents"
    }
    
    /// Returns the caches directory
    static var cachesDirectory: String {
        return NSHomeDirectory() + "/Library/Caches"
    }
    
    /// Returns the tmp directory
    static var tmpDirectory: String {
        return NSHomeDirectory() + "/tmp"
    }
}
