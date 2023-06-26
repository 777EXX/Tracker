

import Foundation

protocol ScheduleViewPresenterProtocol: AnyObject {
    var daysInInt: [Int] { get set }
    var days: [String] { get set }
}
