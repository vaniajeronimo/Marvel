//
//  CharacterResponse.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 18/08/2022.
//

import Foundation

struct CharacterResponse: Codable {
    var id: Int?
    var name: String?
    var description: String?
    var modified: Date?
    var resourceURL: String?
    var urls: [Url]?
    var thumbnail: Image?
    var comics: ComicList?
    var stories: StoryList?
    var events: EventList?
    var series: SeriesList?
}
