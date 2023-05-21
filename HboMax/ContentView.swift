//
//  ContentView.swift
//  HboMax
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                ZStack {
                    Image("hboBG")
                        .resizable()
                        .ignoresSafeArea()
                        //.frame(width: 400, height: 1000)
                    
                    HStack {
                        NavigationLink(destination:
                          HboMaxP2()) {
                            Image("hbo")
                                .resizable ()
                                .frame (width: 360, height: 80)
                            
                        }
                    } //.foregroundColor(Color.black)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
