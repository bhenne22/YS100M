//
//  ContentView.swift
//  YS100M
//
//  Created by Bob Henne on 11/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("You Said 100 Miles?")
            Button("Tap me!") {
                print("Button tapped!")
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
