//
//  EventList.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct EventList: Codable {
    public var available: Int?
    public var returned: Int?
    public var collectionURL: String?
    public var items: [EventSummary]?
    
    public init(available: Int? = 0,
                returned: Int? = 0,
                collectionURL: String? = "",
                items: [EventSummary]? = []) {
        self.available = available
        self.returned = returned
        self.collectionURL = collectionURL
        self.items = items
    }
}

public struct EventSummary: Codable {
    public var resourceURL: String?
    public var name: String?
    
    public init(resourceURL: String? = "", name: String? = "") {
        self.resourceURL = resourceURL
        self.name = name
    }
}
