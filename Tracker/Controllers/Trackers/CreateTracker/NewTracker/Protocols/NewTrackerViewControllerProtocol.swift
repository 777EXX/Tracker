
import UIKit

protocol NewTrackerViewControllerProtocol: AnyObject {
    var presenter: NewTrackerViewPresenterProtocol? { get set }
    var typeOfTracker: TypeOfTracker? { get }
    func enableCreateButton()
    func disableCreateButton()
    func reloadTableView()
}
