//
//  SampleData.swift
//  BirdLog
//
//  Created by Brett Hamilton on 5/19/25.
//

import Foundation

struct SampleData {
    static func createSightings() -> [Sighting] {
        var sightings: [Sighting] = []
        
        sightings.append(Sighting())
        
        return sightings
    }
}
