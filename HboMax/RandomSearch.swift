import SwiftUI // Created by Lara K on 29/10/1444 AH.

struct RandomSearch: View {
    var body: some View {
        VStack {
            ZStack {
                Image("hboBG")
                    .resizable()
                    .ignoresSafeArea()
             
                ZStack {
                        NavigationLink(destination:
                                        GameOfThrones()) {
                            HStack {
                                Image("harry")
                                    .resizable()
                                    .frame(width: 180, height: 150)
                                
                                Image("oscar")
                                    .resizable()
                                    .frame(width: 180, height: 150)
                                
                            } .padding(.bottom, 500.0) }
                    
                    HStack {
                        Image("mare")
                            .resizable()
                            .frame(width: 180, height: 150)
                        
                        Image("gon")
                            .resizable()
                        .frame(width: 180, height: 130)
                        
                       } .padding(.bottom, 190.0)
                    
                    HStack {
                        Image("de")
                            .resizable()
                            .frame(width: 190, height: 160)
                        
                        Image("harryp")
                            .resizable()
                        .frame(width: 180, height: 170) }
                    .padding(.top, 140.0)
                    
                    HStack {
                        Image("walk")
                            .resizable()
                            .frame(width: 200, height: 180)
                        
                        Image("sGot")
                            .resizable()
                        .frame(width: 200, height: 170) }
                    .padding(.top, 500.0) }
                .padding(.bottom) } } } }

struct RandomSearch_Previews: PreviewProvider {
    static var previews: some View {
        RandomSearch()
    } }
