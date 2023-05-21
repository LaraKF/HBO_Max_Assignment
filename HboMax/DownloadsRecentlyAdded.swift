//
//  DownloadsRecentlyAdded.swift
//  HboMax
//
//  Created by Lara K on 29/10/1444 AH.
//

import SwiftUI

struct DownloadsRecentlyAdded: View {
    var body: some View {
        ZStack {
            
            Image("hboBG")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Image("hbo")
                    .resizable ()
                    .frame (width: 110, height: 30)
                Spacer()
                
                Text("Downloads")
                    .foregroundColor(Color.white)
                    .bold()
                    .font(.system(size: 20))
                
                //Spacer()
                

            }
            
            
            HStack {
                
                Button( "Recently Added") {
                }
                .bold()
                .padding(.all, 8)
                .frame(width: 180, height: 50)
                .background(Color("lightGray"))
                .cornerRadius (8)
                .cornerRadius (8)
                .foregroundColor(.white)
                //.padding(.horizontal, 200.0)
                .padding(.top, 270)
                
               

            }
            
        } //.background(Color("profileBg"))
    }
}
struct DownloadsRecentlyAdded_Previews: PreviewProvider {
    static var previews: some View {
        DownloadsRecentlyAdded()
    }
}
