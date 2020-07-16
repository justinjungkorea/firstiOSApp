//
//  Room.swift
//  Rooms
//
//  Created by kp_justin on 2020/07/16.
//  Copyright © 2020 justin dongwook Jung. All rights reserved.
//

import SwiftUI

struct Room : Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var hasVideo: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Room(name: "Observation Deck", capacity: 6, hasVideo: true),
    Room(name: "Execitive Suite", capacity: 8, hasVideo: false),
    Room(name: "Charter Jet", capacity: 16, hasVideo: true),
    Room(name: "Dungeon", capacity: 10, hasVideo: true),
    Room(name: "Panorama", capacity: 12, hasVideo: false),
    Room(name: "Oceanfront", capacity: 8, hasVideo: false),
    Room(name: "Rainbow Room", capacity: 10, hasVideo: true),
    Room(name: "Patoral", capacity: 7, hasVideo: false),
    Room(name: "Elephant Room", capacity: 1, hasVideo: false)
]
