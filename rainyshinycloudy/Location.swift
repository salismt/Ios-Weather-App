//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Salis on 12/22/16.
//  Copyright © 2016 Salis. All rights reserved.
//

import Foundation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
