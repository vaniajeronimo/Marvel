//
//  ComicList.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct ComicList: Codable {
    public var available: Int?
    public var returned: Int?
    public var collectionURL: String?
    public var items: [CommicSummary]?
    
    public init(available: Int? = 0,
                returned: Int? = 0,
                collectionURL: String? = "",
                items: [CommicSummary]? = []) {
        self.available = available
        self.returned = returned
        self.collectionURL = collectionURL
        self.items = items
    }
}

public struct CommicSummary: Codable {
    public var resourceURL: String?
    public var name: String?
    
    public init(resourceURL: String? = "", name: String? = "") {
        self.resourceURL = resourceURL
        self.name = name
    }
}
