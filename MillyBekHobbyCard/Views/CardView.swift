//
//  ContentView.swift
//  MillyBekHobbyCard
//
//  Created by Russell Gordon on 2024-12-17.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        Triquetra()
            .stroke(
                Color.black,
                style: StrokeStyle(
                    lineWidth: 4,
                    lineCap: .round,
                    lineJoin: .round
                )
            )
            .fill(Color.clear)
            .aspectRatio(1.0/1.0, contentMode: .fit)
    }
}

#Preview {
    CardView()
}
