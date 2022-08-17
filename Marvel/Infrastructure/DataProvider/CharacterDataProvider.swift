//
//  CharacterDataProvider.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 18/08/2022.
//

import Alamofire

class CharacterDataProvider {
    
    static let shared = CharacterDataProvider()
    
    func getCharacter(completion: ((Character?, AFError?) -> ())?) {
        let url: String = ""
        //"http://marvel.com/apigateway/v1/public/characters?ts=1&apikey=0dc26ced9c83c850fb75109d6c715601"
        
        AF.request(url).validate().responseDecodable(of: CharacterResponse.self) { (response) in
            switch response.result {
            case .success:
                completion?(response.value?.mapToCharacter() ?? nil, nil)
            case .failure(let error):
                completion?(nil, error)
            }
        }
    }
}

