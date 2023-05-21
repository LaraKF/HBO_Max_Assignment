//
//  HboMaxP2.swift
//  HboMax
//
//  Created by Lara K on 28/10/1444 AH.
//

import SwiftUI

struct HboMaxP2: View {
    var body: some View {
        VStack {
            
            ZStack {
                Image("hboBG")
                    .resizable()
                    .ignoresSafeArea()
                   // .frame(width: 400, height: 1000)
                
                 
                VStack {
                    
                    NavigationLink(destination:
                        GetReadyforMore()) {
                    Image("hbo")
                        .resizable ()
                        .frame (width: 360, height: 80)
                        
                    }
                         }
                VStack {
                    Image ("hodp1")
                        .padding(.bottom, 550.0)
                        //.frame(width: 300, height: 50)
                   
                }
                
                .padding(.top, 700.0)
                .foregroundColor(Color.black) 
            }
        }
    }
}


struct HboMaxP2_Previews: PreviewProvider {
    static var previews: some View {
        HboMaxP2()
    }
}
