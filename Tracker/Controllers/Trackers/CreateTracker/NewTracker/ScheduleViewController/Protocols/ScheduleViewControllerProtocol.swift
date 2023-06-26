
import Foundation

protocol ScheduleViewControllerProtocol: AnyObject {
    var presenter: ScheduleViewPresenterProtocol? { get set }
    var viewController: NewTrackerViewControllerProtocol? { get }
}
