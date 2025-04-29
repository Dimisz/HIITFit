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
            ForEach(0..<4){
                ExerciseView(index: $0)
            }
        }
        .padding()
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    }
}

#Preview {
    ContentView()
}
