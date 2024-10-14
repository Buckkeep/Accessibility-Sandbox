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
        
        Button("John Fitzgerald Kennedy") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    ContentView()
}
