//
//  NewCategoryViewControllerProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol NewCategoryViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    var viewController: CategoryViewControllerProtocol? { get }
}
