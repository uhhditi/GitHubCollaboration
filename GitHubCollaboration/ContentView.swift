//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Aditi Agarwal on 5/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Change 1!")
            Text("Change 2!")
            Text("Change 3 - Aditi!")
            Text("Change 3! - Christa")
            Text("Merge conflict is resolved!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
