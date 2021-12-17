//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Kamil on 06/12/2021.
//

import SwiftUI

struct ContentView: View {
    
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
        Text("Alohomora")
    }
    
    var body: some View {
        HStack {
            spells
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
