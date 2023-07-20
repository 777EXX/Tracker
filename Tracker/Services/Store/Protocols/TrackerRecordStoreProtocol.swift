

import Foundation

protocol TrackerRecordStoreProtocol {
    func getTrackerRecords() -> [TrackerRecord]
    func deleteRecord(tracker: TrackerRecord)
    func editRecord(_ trackerID: UUID, newRecordValues: Int)
}
