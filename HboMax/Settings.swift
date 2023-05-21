//
//  Settings.swift
//  HboMax
//
//  Created by Lara K on 29/10/1444 AH.
//

import SwiftUI

struct Settings: View {
    let settings = settingsList
    
    
    var body: some View {
        
        VStack {
            //            ZStack {
            //                NavigationView {
            //                    List {
            //                        Section {
            //                            ForEach(settings, id: \.self) { sList in
            //                                NavigationLink(destination: Text(sList)) {
            //
            //                                    Text(sList)
            //                                        .bold()
            //                                        .font(.system(size: 14))
            //                                        .foregroundColor(.secondary)
            //                                }
            //
            //                                //.padding()
            //                            }
            //                        }
            //                        //                    .navigationTitle("Settings")
            //                        //                    .bold() ***
            //                        //                    .foregroundColor(Color.purple) ***
            //                        .navigationBarTitle("Settings", displayMode: .inline)
            //
            //
            //                    } .background(Color("pBg"))
            //                      .scrollContentBackground(.hidden)
            //                      .background(Color.mint.edgesIgnoringSafeArea(.all))
            //                }
            //            }
            //
            //            Text("You are currently signed in as\nlaraalfayyadh@gmail.com")
            //                .foregroundColor(Color.white)
            //                .font(.system(size: 12))
            //                .multilineTextAlignment(.center)
            //
            //
            //            ZStack {
            //                Button( "SIGN OUT") {
            //                }
            //                .bold()
            //                .font(.system(size: 14))
            //                .padding(.all, 8)
            //                .frame(width: 330, height: 50)
            //                .background(Color.white)
            //                .cornerRadius (8)
            //                .cornerRadius (8)
            //                .foregroundColor(Color("dGray"))
            //                .padding(.horizontal, 200.0)
            //                .padding(.bottom, 50.0)
            //            }
            
            
            
            // TabViewTwo()
            
            // *****************************
            
            //VStack {
            
            
            //
            //                Text("Settings")
            //                    .foregroundColor(Color.white)
            //                    .bold()
            //                    .font(.system(size: 20))
            //
            //                //Spacer()
            //
            //
            //            List {
            //                Text("Hello World!")
            //            }
            //            .onAppear {
            //                // Placed here for sample purposes, normally set globally
            //                UITableView.appearance().backgroundColor = .clear
            //            }
            //            .listStyle(.insetGrouped)
            //            .background(Color.red)
            
            
            //
            //             HStack { List {
            //
            //                Text("Account")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2) )
            //
            //                Text("Subscription")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2) )
            //
            //                Text("Parental Controls")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2))
            //
            //                Text("Playback")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                         .fill(Color("pBg2"))
            //                         .padding(2))
            //
            //                Text("Downloads")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2))
            //
            //                Text("Devices")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2))
            //
            //                Text("Display Language")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2))
            //
            //                Text("Notifications")
            //                     .foregroundColor(Color.white)
            //                     .bold()
            //                     .font(.system(size: 15))
            //                     .listRowBackground(
            //                     Rectangle()
            //                        .fill(Color("pBg2"))
            //                        .padding(2))
            //                }
            //             .background(Color("pBg"))
            //             .scrollContentBackground(.hidden)
            //             .background(Color.mint.edgesIgnoringSafeArea(.all))
            //              }
            
            
            ZStack {
                NavigationView {
                    List {
                        Section() {
                            
                            Text("Account").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
                        
                        Section {
                            Text("Subscription").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
//                        Section {
//                            Text("Parental Controls").listRowBackground(Color("lightGray"))
//                                .foregroundColor(Color.white)
//                                .font(.system(size: 15))
//                            .bold() }
                        Section {
                            Text("Playback").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
                        Section {
                            Text("Downloads").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
                        Section {
                            Text("Devices").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
                        Section {
                            Text("Display Language")
                                .listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                            .bold() }
                        Section(content: {
                            Text("Notifications").listRowBackground(Color("lightGray"))
                                .foregroundColor(Color.white)
                                .font(.system(size: 15))
                                .bold()
                            
                        }, footer: {
                            Text("You are currently signed in as laraalfayyadh@gmail.com")
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.leading, 70.0)
                            .padding(.top, 30.0) })
                        
                    }   //.navigationBarTitle("Settings", displayMode: .inline)
                        .padding(.top, 65.0)
                        .background(Color("pBg"))
                        .ignoresSafeArea()
                        .scrollContentBackground(.hidden)
                    // .background(Color.mint.edgesIgnoringSafeArea(.all))
                    //  Spacer()
                }
                
                            ZStack {
                                Button( "SIGN OUT") {
                                }
                                .bold()
                                .font(.system(size: 14))
                                .padding(.all, 8)
                                .frame(width: 300, height: 40)
                                .background(Color.white)
                                .cornerRadius (8)
                                .cornerRadius (8)
                                .foregroundColor(Color("dGray"))
                         
                            }
                            .padding(.top, 590.0)

            }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        
        Settings()
    }
}
