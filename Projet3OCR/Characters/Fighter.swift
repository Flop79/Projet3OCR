//
//  Fighter.swift
//  Projet3OCR
//
//  Created by Florian Peyrony on 07/12/2017.
//  Copyright © 2017 Florian Peyrony. All rights reserved.
//

import Foundation

// Fighter class, heriting from Character class
class Fighter: Character {
    
    init() {
        super.init(name: "Combattant", damage: 10, life: 100, typeName: "Combattant")
    }
}
