//
//  DomainCharacterRepository.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Alamofire

protocol DomainCharacterRepository {
    func getCharacterData(completion: ((Character?, AFError?) -> ())?)
}
