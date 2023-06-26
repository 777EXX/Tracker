

import Foundation

protocol NewTrackerViewPresenterProtocol: AnyObject {
    var view: NewTrackerViewControllerProtocol? { get set }
    var tableViewTitle: [String] { get }
    func createNewTracker()
}
