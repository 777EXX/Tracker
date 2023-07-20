
import Foundation

protocol StatisticsServiceProtocol: AnyObject {
    var statisticsModel: TrackersStatistics? { get }
    func provideStatisticsModel(records: [TrackerRecord]?)
}
