//
//  Concentration.swift
//  ConcentrationStoryboard
//
//  Created by Robert on 11/18/20.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int){
        
    }
    
    init(numberOfPairsOfCards: Int){
        for _ in 1...numberOfPairsOfCards{
            let card = Card()
            cards += [card, card]
        }
        // TODO: Shuffle the cards (homework)
    }
}
 
