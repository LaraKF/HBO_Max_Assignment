//
//  TabViewBasic.swift
//  HboMax
//
//  Created by Lara K on 30/10/1444 AH.
//

import SwiftUI

struct TabViewBasic: View {
    var body: some View {
        
        TabView {
           Settings()
          
                .tabItem { Image(systemName: "house") }
            
            CheckYourConnection()
                .tabItem {Image(systemName: "film") }
            
            TheWhiteLotus()
                .tabItem { Image(systemName: "play.tv") }
            
            RandomSearch()
                .tabItem { Image(systemName: "arrow.down") }
            
            Search()
                .tabItem { Image(systemName: "magnifyingglass") }
        }.accentColor(.white)
        
    }
}

struct TabViewBasic_Previews: PreviewProvider {
    static var previews: some View {
        TabViewBasic()
    }
}
