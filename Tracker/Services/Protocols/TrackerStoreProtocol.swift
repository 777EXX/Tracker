//
//  TrackerStoreProtocol.swift
//  Tracker
//
//  Created by Alexey on 11.06.2023.
//

import Foundation

protocol TrackerStoreProtocol: AnyObject {
    func addTracker(_ model: Tracker)
    func getTracker(category: String, index: Int) -> Tracker
    func fetchTrackers() -> [TrackerCategory]
    func deleteTracker(id: UUID)
}
