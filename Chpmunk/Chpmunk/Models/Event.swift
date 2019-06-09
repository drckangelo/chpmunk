//
//  Event.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/9/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import Foundation

class Event {
    
    var name: String
    var createdBy: User
    
    init(eventName:String, createdBy: User) {
        self.name = eventName
        self.createdBy = createdBy
    }
    
    func displayEventDescription() {
        print("\(name) is created by student named \(createdBy.name)!")
    }
    
    
}
