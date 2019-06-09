//
//  StudentUser.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/6/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import Foundation
import UIKit

class StudentUser: User {
    
    var universityEmail:String = "dmdavid@iastate.edu"

    
    override init(name: String, age: Int, email: String, handle: String) {
        super.init(name: name, age: age, email: email, handle: handle)
    }
    
    
    
    
}
