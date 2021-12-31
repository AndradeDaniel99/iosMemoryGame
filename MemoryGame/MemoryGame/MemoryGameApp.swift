//
//  MemoryGameApp.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 28/12/21.
//

import SwiftUI

@main
struct MemoryGameApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
