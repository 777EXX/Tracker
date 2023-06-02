//
//  TrackerViewControllerProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol TrackerViewControllerProtocol: AnyObject {
    var presenter: TrackerViewPresenterProtocol? { get set }
    func reloadCollectionView()
    func setupTrackersFromDatePicker()
}
