import SwiftUI //  Created by Lara K on 28/10/1444 AH.

struct GetReadyforMore: View {
    var body: some View {
        VStack {
            ZStack {
                Image("hod4")
                    .resizable()
                    .ignoresSafeArea()

                HStack {
                    Image("hbo")
                        .resizable ()
                        .frame(width: 110, height: 30)
                }
                .padding(.bottom, 210.0)
                .padding(.leading, 10.0)
              
                HStack {
                NavigationLink(destination:
                                TabViewBasic()) {
                    Image(systemName: "gearshape")
                        .padding(.leading, 300.0)
                        .imageScale(.large)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 210)  } } }
            
            ZStack {
                VStack {
                    Text("Get Ready for More")
                        .foregroundColor(Color.white)
                        .font(.title2)
                        .bold()
                        .padding(.trailing, 160.0)
                    Spacer()  }
                .padding(.top, 20.0)
                Spacer()
                
                VStack {
                    Text("Enjoy the biggest movies, acclaimed series from HBO, and exclusive Max Originals. Plus, stream your favorites from DC, Adult Swim, Cartoon Network, and more.")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding(.top, 40.0)
                        .font(.system(size: 12))
                        .padding(/*@START_MENU_TOKEN@*/[.top, .bottom, .trailing])
                        .padding(/*@START_MENU_TOKEN@*/.leading, 17.0/*@END_MENU_TOKEN@*/)
                    Spacer()  }
                
                ZStack {
                    Button( "CHOOSE A PLAN") {
                    }
                    .bold()
                    .font(.system(size: 14))
                    .padding(.all, 8)
                    .frame(width: 200, height: 45)
                    .background(Color("lightPurple"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                    .foregroundColor(.white)
                    .padding([.top, .trailing], 150.0)
                    .padding(.bottom, 170.0)
                
                    Button( "RESTORE PURCHASE") {
                    }
                    .bold()
                    .font(.system(size: 14))
                    .padding(.all, 8)
                    .frame(width: 200, height: 45)
                    .background(Color("dGray"))
                    .cornerRadius (8)
                    .cornerRadius (8)
                    .foregroundColor(.white)
                    .padding(.top, 300.0)
                    .padding(.bottom, 200.0)
                    .padding(.trailing, 150.0)
                    
                        Text("SIGN IN TO YOUR ACCOUNT")
                            .foregroundColor(Color("lightPurple"))
                            .font(.system(size: 13))
                            .padding(.top, 230.0)
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 180.0/*@END_MENU_TOKEN@*/)
                            .padding(/*@START_MENU_TOKEN@*/.leading, 20.0/*@END_MENU_TOKEN@*/)  }
               Spacer()

                .padding(.top, 500.0)
                .foregroundColor(Color.white)
                
            }
            
        } .background(Color.black)
    } }


struct GetReadyforMore_Previews: PreviewProvider {
    static var previews: some View {
        GetReadyforMore()
    } }
