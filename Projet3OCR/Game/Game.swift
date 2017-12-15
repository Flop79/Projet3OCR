//
//  Game.swift
//  Projet3OCR
//
//  Created by Florian Peyrony on 26/10/2017.
//  Copyright © 2017 Florian Peyrony. All rights reserved.
//

import Foundation

class Game {
    
    let playerOne: Player
    let playerTwo: Player
    
    init() {
        playerOne = Player()
        playerTwo = Player()
    }
    
    func start() {
        introduce()
        setup()
        
    }
    
    func introduce() {
        print("Bienvenue dans FlopGame")
        print("")
        print("FlopGame est un jeu qui opposera deux joueurs dans une lutte sanglante ou l'équipe perdante sera l'équipe avec l'ensemble de ces personnages mort.")
        print("")
        print("Dans un premier temps, chaque joueur devra constituer son équipe d'au moins trois personnages, puis les nommer d'un nom unique pour chaque personnage")
        print("Les personnages ?"
            + "\n1. Le Combattant, un guerrier avec 100 Points de Vie et infligeant 10 degats"
            + "\n2. Le Colosse, un géant robuste mais peu aggressif avec 115PV, 5 DGT"
            + "\n3. Le Nain, un combattant agile mais peu résistant, 95PV, 15 DGT"
            + "\n2. Le Mage, le soigneur de l'équipe, 75PV et soignant 10PV par tour")
        print("")
        print("Ensuite, les joueurs devront selectionner un de leur 3 personnages, et attaquer les personnages adverses, ou dans le cas de la selection du mage, soigner un personnage allié. ")
        print("Enfin si un personnages n'a plus de point de vie, il meurt, et ne peut pas être réanimé par le mage. Si toute l'équipe d'un joueur est morte, il perd la partie.")
        print("")
        
        // Présenter le jeu complet ainsi que les règles
    }
    
    func setup() {
        print("Joueur 1 choisis son équipe de trois personnages")
        playerOne.chooseTeam()
        
        print("Joueur 2 choisis son équipe de trois personnages")
        playerTwo.chooseTeam()
    }
}
