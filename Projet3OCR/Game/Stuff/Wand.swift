//
//  Wand.swift
//  Projet3OCR
//
//  Created by Florian Peyrony on 18/01/2018.
//  Copyright © 2018 Florian Peyrony. All rights reserved.
//

import Foundation

// This is a Wand for the Mage (he will equip a Wand if he openChest())
class Wand: Weapon {
    
    // the mage needs to heal, so we create a var weaponHeal, and initilize his dommage at zero
    var weaponHeal = 20
    
    init() {
        super.init(damage: 0)
    }
}

