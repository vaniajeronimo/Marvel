//
//  Array+Extensions.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

extension MutableCollection {
    subscript(safe index: Index) -> Element? {
        get {
            return indices.contains(index) ? self[index] : nil
        }
        set(newValue) {
            if let newValue = newValue, indices.contains(index) {
                self[index] = newValue
            }
        }
    }
}
