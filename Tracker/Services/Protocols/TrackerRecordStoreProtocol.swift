//
//  TrackerRecordStoreProtocol.swift
//  Tracker
//
//  Created by Alexey on 14.06.2023.
//

import Foundation

protocol TrackerRecordStoreProtocol: AnyObject {
    func addTrackerRecord(tracker: TrackerRecord)
    func deleteTrackerRecord(tracker: TrackerRecord)
    func fetchTrackerRecords() -> [TrackerRecord]
}
