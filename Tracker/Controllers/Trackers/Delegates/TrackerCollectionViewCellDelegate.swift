

import Foundation

protocol TrackerCollectionViewCellDelegate: AnyObject {
    func completeTracker(id: UUID, at indexPath: IndexPath)
    func uncompleteTracker(id: UUID, at indexPath: IndexPath)
    func editTracker(_ cell: TrackerCollectionViewCell)
    func deleteTracker(_ cell: TrackerCollectionViewCell)
}
