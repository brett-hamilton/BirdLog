//
//  AllSightingsViewModel.swift
//  BirdLog
//
//  Created by Brett Hamilton on 5/19/25.
//

import SwiftUI

class AllSightingsViewModel {
    private static func createSightingsList() -> SightingLog {
        var log = SightingLog()
        log.sightings.append(contentsOf: SampleData.createSightings())
        return log
    }
    
    @Published private var sightings = createSightingsList()
}
