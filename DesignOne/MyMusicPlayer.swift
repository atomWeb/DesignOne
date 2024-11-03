//
//  ContentView.swift
//  DesignOne
//
//  Created by Cristian Jose Perez Guerra on 1/11/24.
//

import SwiftUI

struct MyMusicPlayer: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.green, .cyan, .cyan, .indigo],
                startPoint: .topLeading, endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            VStack {
                SongCover(image: .cancion)
                PlayerControls()
            }
        }
    }
}

#Preview {
    MyMusicPlayer()
}
