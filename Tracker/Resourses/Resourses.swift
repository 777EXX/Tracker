//
//  Resourses.swift
//  Tracker
//
//  Created by Alexey on 24.05.2023.
//

import UIKit

enum Resourses {
    enum Images {
        static let statisticEmptyImage = UIImage(named: "statisticEmptyImage")
        static let trackerEmptyImage = UIImage(named: "trackerEmptyImage")
        static let searchEmptyImage = UIImage(named: "searchEmptyImage")
    }
    
    enum WeekDay: String, CaseIterable {
        case Понедельник
        case Вторник
        case Среда
        case Четверг
        case Пятница
        case Суббота
        case Воскресенье
    }
}
