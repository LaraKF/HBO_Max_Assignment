//
//  GameOfThrones.swift
//  HboMax
//
//  Created by Lara K on 29/10/1444 AH.
//

import SwiftUI
import YouTubePlayerKit

struct GameOfThrones: View {
    var body: some View {
        
        VStack {
            
            YouTubePlayerView(
                "https://www.youtube.com/watch?v=TZE9gVF1QbA"
            )
        } .background(Color.black)
        
    }

}

struct GameOfThrones_Previews: PreviewProvider {
    static var previews: some View {
        GameOfThrones()
    }
}
