//
//  StoryList.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct StoryList: Codable {
    public var available: Int?
    public var returned: Int?
    public var collectionURL: String?
    public var items: [StorySummary]?
    
    public init(available: Int? = 0,
                returned: Int? = 0,
                collectionURL: String? = "",
                items: [StorySummary]? = []) {
        self.available = available
        self.returned = returned
        self.collectionURL = collectionURL
        self.items = items
    }
}


public struct StorySummary: Codable {
    public var resourceURL: String?
    public var name: String?
    public var type: String?
    
    public init(resourceURL: String? = "",
                name: String = "",
                type: String = "") {
        self.resourceURL = resourceURL
        self.name = name
        self.type = type
    }
}
