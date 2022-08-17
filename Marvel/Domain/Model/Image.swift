//
//  Image.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct Image: Codable {
    public var path: String?
    public var img_extension: String?
    
    public init(path: String? = "", img_extension: String? = "") {
        self.path = path
        self.img_extension = img_extension
    }
}
