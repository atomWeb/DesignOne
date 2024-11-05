//
//  PlayerControls.swift
//  DesignOne
//
//  Created by Cristian Jose Perez Guerra on 3/11/24.
//
import SwiftUI

struct PlayerControls: View {
    var body: some View {
        VStack {
            ProgressView(value: 0.25) { Text("25%") }
                .padding()
            HStack {
                PlayerButton(
                    imageName: "backward", imageSize: 60,
                    imageColor: .cyan)
                PlayerButton(
                    imageName: "playpause", imageSize: 60,
                    imageColor: .orange)
                PlayerButton(
                    imageName: "forward", imageSize: 60,
                    imageColor: .cyan)
            }
            .padding()
            .background {
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(Color.white.opacity(0.7))
                    .frame(width: 350, height: 100)
                    .shadow(radius: 15)
            }
        }
        .padding()
    }

}

#Preview {
    PlayerControls()
}
