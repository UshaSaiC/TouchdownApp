//
//  FeaturedItemView.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import SwiftUI

struct FeaturedItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    
    static let players: [Player] = Bundle.main.decode("player.json")
    
    static var previews: some View {
        FeaturedItemView(player: players[0])
    }
}
