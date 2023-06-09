//
//  SchedulePresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 01.06.2023.
//

import Foundation

protocol ScheduleViewPresenterProtocol: AnyObject {
    var daysInInt: [Int] { get set }
    var days: [String] { get set }
}
