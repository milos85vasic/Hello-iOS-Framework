//
//  SDK.swift
//  Hello Framework
//
//  Created by Милош Васић on 4/27/21.
//

import Foundation

public class SDK {

    public init() {
        
        NSLog("SDK is ready")
    }

    public func hello(who: NSString) {

        NSLog("Hello \(who)", who)
    }
}
