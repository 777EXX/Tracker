//
//  TrackerViewPresenterProtocol.swift
//  Tracker
//
//  Created by Alexey on 29.05.2023.
//

import Foundation

protocol TrackerViewPresenterProtocol: AnyObject {
    var currentDate: Date? { get set }
    func filterTrackers(text: String?)
}
