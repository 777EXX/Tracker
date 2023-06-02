//
//  CategoryViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol CategoryViewControllerProtocol: AnyObject {
    var viewController: NewTrackerViewControllerProtocol? { get }
    func checkCellsCount()
    func reloadTableView()
}
