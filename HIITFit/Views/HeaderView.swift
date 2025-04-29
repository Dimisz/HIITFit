//
//  HeaderView.swift
//  HIITFit
//
//  Created by VS on 2025/4/29.
//

import SwiftUI

struct HeaderView: View {
    let exerciseName: String
    var body: some View {
        VStack{
            Text(exerciseName)
                .font(.largeTitle)
            HStack {
                ForEach(1..<5){
                    Image(systemName: "\($0).circle")
                }
            }
            .font(.title2)
        }
    }
}

#Preview {
    HeaderView(exerciseName: "Squat")
}
