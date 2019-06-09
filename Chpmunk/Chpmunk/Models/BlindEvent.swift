//
//  BlindEvent.swift
//  Chpmunk
//
//  Created by Daniel Jones on 6/9/19.
//  Copyright © 2019 Derick David. All rights reserved.
//

import Foundation

enum MunchSpot {
    case SnokingOaks
    case Starfucks
    case TasteBlaze
    case Ajizz
    case MemorialOnion
}

class BlindEvent: Event {
    
    var meetingPlace:MunchSpot
    
    override init(eventName: String, createdBy: User) {
        self.meetingPlace = .Ajizz
        super.init(eventName: eventName, createdBy: createdBy)
      
    }
    
}
