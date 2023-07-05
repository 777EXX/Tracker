//
//  CreateTrackerViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol CreateTrackerViewControllerProtocol: AnyObject {
    var viewController: TrackerViewControllerProtocol? { get }
    func switchToTrackerVC()
}
