//
//  CalculosBoraRachar.swift
//  borarachar
//
//  Created by Brian Diego De Souza on 26/01/20.
//  Copyright © 2020 Brian Diego De Souza. All rights reserved.
//

import Foundation

class CalculosBoraRachar{
    var _totalASerDividido: Double
    var _items: [Items]
    
    init(total: Double, items: [Items]){
        self._totalASerDividido = total
        self._items = items
    }
    
    func ObterDivisao() -> Double{
        return _totalASerDividido / Double(_items.count)
    }
}
