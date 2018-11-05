//
//  ChemicalElement.swift
//  MyTable
//
//  Created by Joe on 5/11/18.
//  Copyright © 2018 Universitat Oberta de Catalunya. All rights reserved.
//

import Foundation

struct ChemicalElement{
    var name:  String
    var symbol : String
    var atomicNumber : Int
}

struct Manager{
    static let elements = [
        ChemicalElement(name: "Gold",symbol: "Au",atomicNumber:79),
        ChemicalElement(name: "Mercury",symbol: "Hg",atomicNumber:80),
        ChemicalElement(name: "Carbon",symbol: "C",atomicNumber:6),
        ChemicalElement(name: "Oxygen",symbol: "O",atomicNumber:8),
        ChemicalElement(name: "Hidrogen",symbol: "H",atomicNumber:1),
        ChemicalElement(name: "Helium",symbol: "He",atomicNumber:2),
        ChemicalElement(name: "Cobalt",symbol: "Co",atomicNumber:27),
        ChemicalElement(name: "Silver",symbol: "Ag",atomicNumber:47)
    ]
}
