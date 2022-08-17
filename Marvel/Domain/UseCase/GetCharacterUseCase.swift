//
//  GetCharacterUseCase.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Alamofire

class GetCharacterUseCase {
    
    private let characterRepository: DomainCharacterRepository
    
    init(characterRepository: DomainCharacterRepository) {
        self.characterRepository = characterRepository
    }
    
    func execute(completion: ((Character?, AFError?) -> ())?) {
        self.characterRepository.getCharacterData(completion: completion)
    }
}
