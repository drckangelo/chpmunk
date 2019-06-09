//
//  User.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/6/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    var name: String
    var age: Int
    var email: String
    var handle: String
    var avatar: UIImage = UIImage(named: "cpmunk-logo")!
    
    init(name:String, age: Int,email:String, handle:String) {
        self.name = name
        self.age = age
        self.email = email
        self.handle = handle
        
    }


    func displayName() -> String {
        return "Hello, my name is \(name) and my handle is \(handle)"
    }
    
    
}
