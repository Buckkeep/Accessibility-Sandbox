//
//  ContentView.swift
//  Accessibility Sandbox
//
//  Created on 11/09/2024.
//
// Hiding and grouping accessibility data
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
//        Image(decorative: "character")
        
//        Image(.character)
//            .accessibilityHidden(true)
        
        VStack {
            Text("Your score is")
            
            Text("1000")
                .font(.title)
        }
        
//        .accessibilityElement(children: .combine)
//        VStack {
//            Text("Your score is")
//            
//            Text("1000")
//                .font(.title)
//        }
//        .accessibilityElement(children: .ignore)
//        .accessibilityLabel("Your score is 1000")
    }
}

#Preview {
    ContentView()
}
