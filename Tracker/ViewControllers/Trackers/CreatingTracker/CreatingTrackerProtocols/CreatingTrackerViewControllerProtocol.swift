

import Foundation

protocol CreatingTrackerViewControllerProtocol: AnyObject {
    var trackerViewController: TrackersViewControllerProtocol? { get }
    func backToTrackerViewController()
}
