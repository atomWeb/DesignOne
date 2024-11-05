//
//  SongCover.swift
//  DesignOne
//
//  Created by Cristian Jose Perez Guerra on 3/11/24.
//

import SwiftUI

struct SongCover: View {
    
    let image: ImageResource
    
    var body: some View {
        VStack() {
            Image(image)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .shadow(color: .black.opacity(0.5), radius: 5, x: 0, y: 5)
            Text("Reproduciendo canción uno... Artista: JuanCho")
            
        }
        .padding()
        
    }
}

#Preview {
    SongCover(image: .cancion)
}
