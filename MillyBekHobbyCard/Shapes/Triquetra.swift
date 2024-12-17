//
//  Triquetra.swift
//  MillyBekHobbyCard
//
//  Created by Russell Gordon on 2024-12-17.
//

import SwiftUI

struct Triquetra: Shape {
    
    
    func path(in rect: CGRect) -> Path {
        
        // Make an empty path
        var path = Path()
        
        // Define the shape
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))

        // Return the path
        return path
    }
    
    
    
}

#Preview {
    CardView()
        .padding()
}