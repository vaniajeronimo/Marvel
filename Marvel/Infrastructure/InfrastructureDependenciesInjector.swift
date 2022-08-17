//
//  InfrastructureDependenciesInjector.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 18/08/2022.
//

import Foundation

class InfrastructureDependenciesInjector {
    
    private init() {}
    
    static func injectCharacterRepository() -> DomainCharacterRepository {
        return InfrastructureCharacterRepository(characterDataProvider: CharacterDataProvider.shared)
    }
}
