//
//  EmojiMemoryGame.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 30/12/21.
//

import SwiftUI

class EmojiMemoryGame {
    
    static let emojis = ["🚗", "🚕", "🚙", "🚌", "🚎", "🏎", "🚓", "🚑", "🚒", "🚐", "🛻", "🚚", "🚛", "🚜", "🦯", "🦽", "🦼", "🛴", "🚲", "🛵", "🏍", "🛺", "🚨", "🚔"]
    
    
    static func createMemoryGame() -> MemoryGame<String>{
        MemoryGame<String>(numberOfPairOfCards: 4) {pairIndex in
            emojis[pairIndex]
        }
    }
    
    private var model: MemoryGame<String> = createMemoryGame()
    
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    // MARK: - Intent(s)
    
    
    
}
