//
//  Card.swift
//  ConcentrationStoryboard
//
//  Created by Robert on 11/18/20.
//

import Foundation

struct Card
{
    var isFaceUP = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}