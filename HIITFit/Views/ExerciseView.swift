//
//  ExerciseView.swift
//  HIITFit
//
//  Created by VS on 2025/4/29.
//

import SwiftUI

struct ExerciseView: View {
    let index: Int
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    var body: some View {
        Text(exerciseNames[index])
    }
}

#Preview {
    ExerciseView(index: 0)
}
