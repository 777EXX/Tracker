//
//  ScheduleViewControllerProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol ScheduleViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    var viewController: NewTrackerViewControllerProtocol? { get }
}
