//
//  MGAFileUtils.swift
//  Pods
//
//  Created by matt on 22/09/2015.
//
//

import Foundation

public class MGAFileUtils {
    
    public class func documentsUrl() -> NSURL? {
        
        let fileManager = NSFileManager.defaultManager()
        
        let urls = fileManager.URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask)
        
        if let documentsDirectory:NSURL = urls.first {
            return documentsDirectory
        } else {
            print("Error resolving documents directory", terminator: "")
        }
        
        return nil
    }
}