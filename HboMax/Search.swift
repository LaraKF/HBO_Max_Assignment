import SwiftUI //  Created by Lara K on 29/10/1444 AH.

struct Search: View {
    var body: some View {
        VStack {
            ZStack {
                Image("hboBG")
                    .resizable()
                    .ignoresSafeArea()
                
                HStack {
                    Image("hbo")
                        .resizable ()
                        .frame(width: 110, height: 30)
                } .padding(.bottom, 750.0)
                  .padding(.leading, 10.0)
                
                HStack {
                    Image(systemName: "person.crop.circle.fill")
                        .padding(.leading, 300.0)
                        .imageScale(.large)
                        .foregroundColor(Color.white)
                    .padding(.bottom, 750.0) }

                ZStack {
                    Button ("Game of thrones") {
                    } .font(.system(size: 16))
                    .padding(.all, 12)
                    .frame(width: 350, height: 55)
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 110.0/*@END_MENU_TOKEN@*/)
                    Image(systemName: "chevron.backward")
                        .padding(.trailing, 280.0)
                        .frame(width: 350, height: 55)
                        .overlay(RoundedRectangle (cornerRadius: 5)
                            .stroke(.gray, lineWidth: 1))
                }.padding(/*@START_MENU_TOKEN@*/.bottom, 600.0/*@END_MENU_TOKEN@*/)
                 .foregroundColor(.white)
               
                HStack {
                    Button("Popular Movies") {
                    } .bold()
                    .font(.system(size: 12))
                    .padding(.all, 8)
                    .frame(width: 110.0)
                    .background(Color("pBg"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(.gray, lineWidth: 1))
                        .foregroundColor (.white)
                    
                    Button("Popular Shows") {
                    } .bold()
                    .font(.system(size: 12))
                    .padding(.all, 8)
                    .frame(width: 110.0)
                    .background(Color("pBg"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(.gray, lineWidth: 1))
                        .foregroundColor (.white)
                    
                    Button("Horror") {
                    } .bold()
                    .font(.system(size: 12))
                    .padding(.all, 8)
                    .frame(width: 70.0)
                    .background(Color("pBg"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(.gray, lineWidth: 1))
                        .foregroundColor (.white)
                 } .padding(.bottom, 460.0)
                
                ZStack {
                        NavigationLink(destination:
                                        GameOfThrones()) {
                            HStack {
                                Image("gOt")
                                    .resizable()
                                    .frame(width: 180, height: 150)
                                
                                Image("jgot")
                                    .resizable()
                                    .frame(width: 180, height: 150)
                            } .padding(.bottom, 200.0) }
                    
                    HStack {
                        Image("hOd3")
                            .resizable()
                            .frame(width: 180, height: 150)
                        
                        Image("gon")
                            .resizable()
                        .frame(width: 180, height: 130)
                    } .padding(.top, 160.0)
                    
                    HStack {
                        Image("sGot")
                            .resizable()
                            .frame(width: 180, height: 130)
                        
                        Image("de")
                            .resizable()
                        .frame(width: 180, height: 130) }
                    .padding(.top, 500.0)       } } } } }

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()  } }
