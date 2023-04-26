//
//  Configurable.swift
//  MyHabits
//
//  Created by Евгений Житников on 26.04.2023.
//

protocol Configurable {
    associatedtype Model
    func configure(model: Model)
}
