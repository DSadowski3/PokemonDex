//
//  Pokemon.swift
//  PokemonDex
//
//  Created by Dominik Sadowski on 6/23/16.
//  Copyright © 2016 Dominik Sadowski. All rights reserved.
//

import Foundation
import UIKit

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }

}