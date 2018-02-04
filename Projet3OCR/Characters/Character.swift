//
//  Character.swift
//  Projet3OCR
//
//  Created by Florian Peyrony on 07/12/2017.
//  Copyright © 2017 Florian Peyrony. All rights reserved.
//

import Foundation

// Main class from each character "build"
class Character {
    var life: Int
    var damage: Int
    var name: String
    var typeName: String
  
    
    
    init(name: String, damage: Int, life: Int, typeName: String) {
        self.name = name
        self.damage = damage
        self.life = life
        self.typeName = typeName
    }
    
    // Func who give a name to a character FROM the player
    // Je peux pas comparer aux autres characters car je n'est pas acces a [characters]
    func namedCharacter() {
        print("\nVeuillez me donner un nom :\n")
        
        if let characterName = readLine() {
            name = characterName
            print("\nJe suis un \(typeName), je m'appelle \(name) je dispose de \(life)HP et \(damage)DGT\n")
        }
    }

    
    func openChest(chest: Chest) {
        
    }
    
    
    // after the selection of a character and a target, the func attack()
    func attack(target: Character) {
        print("\(name), attaque \(target.name)")
        
        target.life = target.life - damage
        print("\(target.name) perd \(damage)HP")
    }
}

