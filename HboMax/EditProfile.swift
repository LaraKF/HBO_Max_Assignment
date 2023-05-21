//
//  EditProfile.swift
//  HboMax
//
//  Created by Lara K on 29/10/1444 AH.
//

import SwiftUI

struct EditProfile: View {
    
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
                
                Text("Edit Profile")
                    .foregroundColor(Color.white)
                    .bold()
                    .font(.system(size: 20))
                
                Spacer()

                
                Image("profile")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom, 550)
            }
            
            ImagePicker()
                .padding(.bottom, 510.0)
            
            
            HStack{
                // must create component
                
                Spacer()
                Circle()
                    .foregroundColor(Color("circle1"))
                    .frame(width: 50, height: 50)
                Spacer()
                
                Circle()
                    .foregroundColor(Color("circle2"))
                    .frame(width: 50, height: 50)
                Spacer()
                
                Circle()
                    .foregroundColor(Color("circle3"))
                    .frame(width: 50, height: 50)
                Spacer()
                
                Circle()
                    .foregroundColor(Color("circle4"))
                    .frame(width: 50, height: 50)
                Spacer()
//                
//                Circle()
//                    .foregroundColor(Color("circle5"))
//                    .frame(width: 50, height: 50)
               // Spacer() ***
            }
            .padding(.bottom, 150.0)
            Spacer()
            
            Button ("Lara") {
            }
            .font(.system(size: 16))
            .padding(.all, 12)
            .padding(.trailing, 280.0)
            .frame(width: 350, height: 55)
            .foregroundColor(.white)
            .overlay(RoundedRectangle (cornerRadius: 5)
                       .stroke(.gray, lineWidth: 1))
            .padding(/*@START_MENU_TOKEN@*/.top, 30.0/*@END_MENU_TOKEN@*/)
            
            HStack {
                NavigationLink(destination:
                        TheWhiteLotus()) {
                    Button( "SAVE") {
                    }
                    .font(.system(size: 14))
                    .bold()
                    .padding(.all, 8)
                    .frame(width: 140, height: 50)
                    .background(Color.white)
                    .cornerRadius (8)
                    .cornerRadius (8)
                    .foregroundColor(Color("dGray"))
                    .padding(.top, 270)
                }
                
                Button( "CANCEL") {
                }
                .font(.system(size: 14))
                .bold()
                .padding(.all, 8)
                .frame(width: 140, height: 50)
                .background(Color("lightGray"))
                .cornerRadius (8)
                .cornerRadius (8)
                .foregroundColor(.white)
                .padding(.top, 270) } } } }

struct EditProfile_Previews: PreviewProvider {
    static var previews: some View {
        EditProfile() } }
