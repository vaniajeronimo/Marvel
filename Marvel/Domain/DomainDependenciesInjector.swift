//
//  DomainDependenciesInjector.swift
//  Marvel
//
//  Created by Jeronimo, Vania Aguiar on 17/08/2022.
//

import Foundation

class DomainDependenciesInjector {
    private init() {}
    
    static func injectCharacter() -> GetCharacterUseCase {
        return GetCharacterUseCase(characterRepository:
                                    InfrastructureDependenciesInjector.injectCharacterRepository())
    }
}
