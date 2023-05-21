//
//  CheckYourConnection.swift
//  HboMax
//
//  Created by Lara K on 28/10/1444 AH.
//

import SwiftUI

struct CheckYourConnection: View {
    var body: some View {
        //(alignment: .leading)
        VStack {
            
            ZStack {
                
                Image("houseOfD")
                    .resizable()
                    .ignoresSafeArea() }

            ZStack {
                
                VStack {
                    Text("Check Your Connection")
                        .foregroundColor(Color.white)
                        .font(.title2)
                        .bold()
                        .padding(.trailing, 100.0)
                    Spacer() }
                        .padding(.top, 20.0)
                
                VStack {
                    Text("It looks like you're offline. Connect to the internet and try again.")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding(.top, 40.0)
                        .font(.system(size: 12))
                        .padding(/*@START_MENU_TOKEN@*/[.top, .bottom, .trailing])
                        .padding(/*@START_MENU_TOKEN@*/.trailing, 5.0/*@END_MENU_TOKEN@*/)
    
                    Spacer()  }
                
                 VStack {
                    Button( "RETRY") {
                    }
                    .bold()
                    .font(.system(size: 14))
                    .padding(.all, 8)
                    .frame(width: 110, height: 50)
                    .background(Color("dGray"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                    .foregroundColor(.white)
                    .padding(.trailing, 230.0) } }
        } .background(Color("dgray2"))  } }

struct CheckYourConnection_Previews: PreviewProvider {
    static var previews: some View {
        CheckYourConnection() } }
