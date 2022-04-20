//
//  MemoryGame.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 28/12/21.
//

import Foundation

struct MemoryGame<CardContent> {
    
    private(set) var cards: Array<Card>
    
    private var indexOfTheOneAndOnlyFaceUpCard: Int?
    
    
    mutating func choose(_ card: Card){
        if let chosenIndex = cards.firstIndex(where: {$0.id == card.id}){
            
            cards[chosenIndex].isFaceUp.toggle()
        }
        
        print("chosenCard = \(cards)")
    }
    
    
    init(numberOfPairOfCards: Int, createCardContent: (Int) -> CardContent){
    cards = Array<Card>()
        // add numberOfPairOfCards x 2 cards to cards array
        for pairIndex in 0..<numberOfPairOfCards {
            let content = createCardContent(pairIndex)
            cards.append(Card(content: content, id: pairIndex*2))
            cards.append(Card(content: content, id: pairIndex*2+1))
        }
    }
    
    struct Card: Identifiable{
        
        var isFaceUp: Bool = false
        var isMatched: Bool = false
        var content: CardContent
        var id: Int
    }
    
}
