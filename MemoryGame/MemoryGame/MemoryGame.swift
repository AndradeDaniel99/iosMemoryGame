//
//  MemoryGame.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 28/12/21.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(_ card: Card){
        
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
    
}
