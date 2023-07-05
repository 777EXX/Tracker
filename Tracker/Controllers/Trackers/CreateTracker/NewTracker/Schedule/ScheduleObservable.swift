//
//  ScheduleObservable.swift
//  Tracker
//
//  Created by Dmitry Medvedev on 28.06.2023.
//

import Foundation

@propertyWrapper
final class ScheduleObservable<Value> {
    private var onChange: ((Value) -> Void)? = nil
    
    var wrappedValue: Value {
        didSet {
            self.onChange?(wrappedValue)
        }
    }
    
    var projectedValue: ScheduleObservable<Value> {
        return self
    }
    
    init(wrappedValue: Value) {
        self.wrappedValue = wrappedValue
    }
    
    func bind(action: @escaping (Value) -> Void) {
        self.onChange = action
    }
}
