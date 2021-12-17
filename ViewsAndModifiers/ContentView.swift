//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Kamil on 06/12/2021.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.yellow)
            .background(.blue)
            .clipShape(Capsule())
    }
}

struct ContentView: View {
    
    @ViewBuilder var spells: some View {
        VStack(spacing: 10) {
            
            CapsuleText(text: "First")
            
            CapsuleText(text: "Second")
        }
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
