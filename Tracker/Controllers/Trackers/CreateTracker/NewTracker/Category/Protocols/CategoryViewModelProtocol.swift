//
//  CategoryViewModelProtocol.swift
//  Tracker
//
//  Created by Alexey on 28.06.2023.
//

import Foundation

protocol CategoryViewModelProtocol: AnyObject {
    var selectedCategory: String { get set }
    func getVisibleCategories()
}
