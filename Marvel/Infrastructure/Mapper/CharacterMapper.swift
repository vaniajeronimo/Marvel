//
//  CharacterMapper.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 18/08/2022.
//

import Foundation

internal extension CharacterResponse {
    func mapToCharacter() -> Character? {
        return Character(id: id,
                         name: name,
                         description: description,
                         modified: modified,
                         resourceURL: resourceURL,
                         urls: urls,
                         thumbnail: thumbnail,
                         comics: comics,
                         stories: stories,
                         events: events,
                         series: series)
    }
}
