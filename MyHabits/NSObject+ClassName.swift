//
//  NSObject+ClassName.swift
//  MyHabits
//
//  Created by Евгений Житников on 26.04.2023.
//

import Foundation

extension NSObject {
    class var className: String {
        return String(describing: self)
    }
}
