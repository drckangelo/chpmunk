//
//  User.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/6/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import Foundation


class User {
    
    var name: String
    var collegeMajor:String
    var age: Int
    let universityEmail: String
    
    
    init(name: String, major: String, email: String) {
        self.name = name
        self.collegeMajor = major
        self.universityEmail = email
        age = 19
    }


    func displayName() -> String {
        return "Hello, my name is \(name)"
    }
    
    
}
