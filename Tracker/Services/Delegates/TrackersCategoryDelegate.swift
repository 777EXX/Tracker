//
//  TrackersCategoryDelegate.swift
//  Tracker
//
//  Created by Alexey on 12.06.2023.
//

import Foundation

protocol TrackersCategoryDelegate: AnyObject {
    func didUpdate(update: CollectionStoreUpdate)
}
