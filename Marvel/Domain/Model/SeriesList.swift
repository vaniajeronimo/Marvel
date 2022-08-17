//
//  SeriesList.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct SeriesList: Codable {
    public var available: Int?
    public var returned: Int?
    public var collectionURL: String?
    public var items: [SeriesSummary]?
    
    public init(available: Int? = 0,
                returned: Int? = 0,
                collectionURL: String? = "",
                items: [SeriesSummary]? = []) {
        self.available = available
        self.returned = returned
        self.collectionURL = collectionURL
        self.items = items
    }
}

public struct SeriesSummary: Codable {
    public var resourceURL: String?
    public var name: String?
    
    public init(resourceURL: String? = "", name: String? = "") {
        self.resourceURL = resourceURL
        self.name = name
    }
}
