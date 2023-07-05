//
//  ScheduleViewControllerDelegate.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol ScheduleViewControllerDelegate: Any {
    func addDaysToSchedule(cell: ScheduleTableViewCell)
}
