//
//  PlayerButton.swift
//  DesignOne
//
//  Created by Cristian Jose Perez Guerra on 3/11/24.
//
import SwiftUI

struct PlayerButton: View {
    let imageName: String
    let imageSize: CGFloat
    let imageColor: Color
    var body: some View {
        VStack {
            Button {
                print("play")
            } label: {
                Image(systemName: imageName)
                    .symbolVariant(.circle)  //.fill
                    .font(.system(size: imageSize))
                    .foregroundStyle(imageColor)
            }
            Text("\(imageName.capitalized)")
                .fontWeight(.light)
            //.shadow(color: .black.opacity(0.5), radius: 2, x: 0, y: 5)
        }

    }
}

#Preview {
    PlayerButton(imageName: "playpause", imageSize: 80, imageColor: .orange)
}
