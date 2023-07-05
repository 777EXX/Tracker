//
//  NewTrackerViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import UIKit

protocol NewTrackerViewControllerProtocol: AnyObject {
    var typeOfTracker: TypeOfTracker? { get }
    func enableCreateButton()
    func disableCreateButton()
    func reloadTableView()
}
