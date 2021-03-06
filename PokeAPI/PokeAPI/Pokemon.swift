//
//  Pokemon.swift
//  PokeAPI
//
//  Created by Will Carpenter on 8/27/16.
//  Copyright © 2016 SwiftyHacker. All rights reserved.
//

import Foundation

class Pokemon {
	
	fileprivate var _name: String!
	fileprivate var _pokedexId: Int!
	
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
