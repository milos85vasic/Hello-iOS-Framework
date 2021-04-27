//
//  SDK.swift
//  Hello Framework
//
//  Created by Милош Васић on 4/27/21.
//

import Foundation

class SDK {
    
    func hello(who: NSString) -> NSString {
        
        NSLog("Hello %s !", who)
        return who
    }
}
