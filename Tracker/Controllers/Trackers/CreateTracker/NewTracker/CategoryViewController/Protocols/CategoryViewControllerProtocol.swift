
import Foundation

protocol CategoryViewControllerProtocol: AnyObject {
    var viewController: NewTrackerViewControllerProtocol? { get }
    func checkCellsCount()
    func reloadTableView()
}
