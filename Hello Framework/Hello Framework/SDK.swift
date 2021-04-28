//
//  SDK.swift
//  Hello Framework
//
//  Created by Милош Васић on 4/27/21.
//

import Foundation

public class SDK {
    
    public init(){}
    
    public func hello(who: NSString) -> NSString {
        
        NSLog("Hello %s !", who)
        return who
    }
}
