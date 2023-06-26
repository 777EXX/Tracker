
import Foundation

protocol TrackerStoreProtocol: AnyObject {
    var delegate: TrackersDelegate? { get set }
    func addTracker(_ model: Tracker)
    func getTracker(category: String, index: Int) -> Tracker
    func fetchTrackers() -> [TrackerCategory]
    func deleteTracker(id: UUID)
}
