//
//  NewTrackerViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 30.05.2023.
//

import Foundation

protocol NewTrackerViewPresenterProtocol: AnyObject {
    var view: NewTrackerViewControllerProtocol? { get set }
    var tableViewTitle: [String] { get }
    func createNewTracker() -> [TrackerCategory]
}
