//
//  SightingLog.swift
//  BirdLog
//
//  Created by Brett Hamilton on 5/19/25.
//

import Foundation

struct SightingLog {
    var sightings: [Sighting] = []
    
    init(sightings: [Sighting]) {
        self.sightings = sightings
    }
    
    mutating func addSighting(_ sighting: Sighting) {
        sightings.append(sighting)
    }
}
