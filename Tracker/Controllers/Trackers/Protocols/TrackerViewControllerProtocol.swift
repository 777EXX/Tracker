

import Foundation

protocol TrackerViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    func reloadCollectionView()
    func setupTrackersFromDatePicker()
}
