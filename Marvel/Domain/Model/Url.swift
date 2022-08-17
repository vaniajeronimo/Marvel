//
//  Url.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct Url: Codable {
    public var type: String?
    public var url: String?
    
    public init(type: String? = "", url: String? = "") {
        self.type = type
        self.url = url
    }
}
