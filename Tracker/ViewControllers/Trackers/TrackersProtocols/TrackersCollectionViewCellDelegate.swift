

import Foundation

protocol TrackersCollectionViewCellDelegate: AnyObject {
    func addCurrentTrackerToCompletedThisDate(_ cell: TrackerCell, isAddDay: Bool)
    func pinTracker(from cell: TrackerCell)
    func unpinTracker(from cell: TrackerCell)
    func editTracker(from cell: TrackerCell)
    func deleteTracker(from cell: TrackerCell)
}