//
//  InfrastructureCharacterRepository.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 18/08/2022.
//

import Alamofire

class InfrastructureCharacterRepository: DomainCharacterRepository {
    
    private let characterDataProvider: CharacterDataProvider
    
    init(characterDataProvider: CharacterDataProvider) {
        self.characterDataProvider = characterDataProvider
    }
    
    func getCharacterData(completion: ((Character?, AFError?) -> ())?) {
        self.characterDataProvider.getCharacter { (result, error) in
            completion?(result, error)
        }
    }
}
