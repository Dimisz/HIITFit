//
//  ContentView.swift
//  HIITFit
//
//  Created by VS on 2025/4/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ExerciseView(index: 0)
            Text("Exercise 2")
        }
        .padding()
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

#Preview {
    ContentView()
}
