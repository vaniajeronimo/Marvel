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
    
    enum ImageCodingKey: String, CodingKey {
        case path
        case img_extension = "extension"
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: ImageCodingKey.self)
        self.path = try container.decodeIfPresent(String.self, forKey: .path)
        self.img_extension = try container.decodeIfPresent(String.self, forKey: .img_extension)
    }
}
