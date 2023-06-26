
import Foundation

protocol CreateTrackerViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    var viewController: TrackerViewControllerProtocol? { get }
    func switchToTrackerVC()
}
