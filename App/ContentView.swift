//
//  ContentView.swift
//  ConfettiSwiftUIDemoApp
//
//  Created by Miguel.Afonso Maia on 25/09/2023.
//

import ConfettiSwiftUI
import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    
    var body: some View {
        Button("Press to animate 🎉") {
            counter += 1
        }
        .confettiCannon(counter: $counter)
    }
}

#Preview {
    ContentView()
}
