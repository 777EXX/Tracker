

import UIKit

protocol NewTrackerViewControllerProtocol: AnyObject {
    var kindOfTracker: KindOfTrackers? { get }
    func reloadTableView()
}
