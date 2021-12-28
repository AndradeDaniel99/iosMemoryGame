//
//  ContentView.swift
//  MemoryGame
//
//  Created by Daniel de Andrade Souza on 28/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 mini")
            .preferredColorScheme(.dark)
        ContentView()
            .previewDevice("iPhone 12 mini")
            .preferredColorScheme(.light)
    }
}
