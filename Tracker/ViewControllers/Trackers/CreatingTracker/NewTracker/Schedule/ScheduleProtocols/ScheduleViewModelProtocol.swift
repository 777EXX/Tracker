

import Foundation

protocol ScheduleViewModelProtocol: AnyObject {
    func addDayToSchedule(day: Int)
    func removeAddFromSchedule(index: Int)
    func setSchedule()
    func changeStatusToCloseSchedule()
    func returnNumberOfDay(from index: IndexPath) -> Int
    func isCurrentDayExistInSchedule(day: Int) -> Bool
}
