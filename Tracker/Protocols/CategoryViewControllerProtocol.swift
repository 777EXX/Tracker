//
//  CategoryViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol CategoryViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    var viewController: NewTrackerViewControllerProtocol? { get }
    func checkCellsCount()
    func reloadTableView()
}
