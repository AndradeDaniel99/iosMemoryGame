//
//  EmojiMemoryGame.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 30/12/21.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairOfCards: 4)
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
}
