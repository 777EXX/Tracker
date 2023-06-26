

import Foundation

protocol TrackerViewPresenterProtocol: AnyObject {
    var currentDate: Date? { get set }
    func checkDate() -> Bool
    func getVisibleCategories() -> [TrackerCategory]
    func getCompletedCategories() -> [TrackerRecord]
    func fetchCompletedCategoriesFromStore()
    func filterTrackers(text: String?)
    func deleteTracker(id: UUID)
    func addRecord(tracker: TrackerRecord)
    func deleteRecord(tracker: TrackerRecord)
}
