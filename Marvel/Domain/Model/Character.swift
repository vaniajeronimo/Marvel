//
//  Character.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

public struct Character: Codable {
    public var id: Int?
    public var name: String?
    public var description: String?
    public var modified: Date?
    public var resourceURL: String?
    public var urls: [Url]?
    public var thumbnail: Image?
    public var comics: ComicList?
    public var stories: StoryList?
    public var events: EventList?
    public var series: SeriesList?
   
    public init(id: Int? = 0,
         name: String? = "",
         description: String? = "",
         modified: Date? = Date(),
         resourceURL: String? = "",
         urls: [Url]? = [],
         thumbnail: Image? = nil,
         comics: ComicList? = nil,
         stories: StoryList? = nil,
         events: EventList? = nil,
         series: SeriesList? = nil) {
        self.id = id
        self.name = name
        self.description = description
        self.modified = modified
        self.resourceURL = resourceURL
    }
}
