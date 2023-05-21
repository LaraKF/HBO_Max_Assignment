import SwiftUI //  Created by Lara K on 28/10/1444 AH.

struct TheWhiteLotus: View {
    var body: some View {
        VStack {
            ZStack {
                Image("twl")
                    .resizable()
                    .ignoresSafeArea()
                
                HStack {
                    Image("hbo")
                        .resizable ()
                        .frame(width: 110, height: 30)
                    
                } .padding(.bottom, 520.0)
                    .padding(.leading, 10.0)
                HStack {
                    NavigationLink(destination:
                                    EditProfile()) {
                        Image(systemName: "person.crop.circle.fill")
                            .padding(.leading, 300.0)
                            .imageScale(.large)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 520.0)
                        // Spacer()
                    }
                }
            }
 
            ZStack {
                VStack {
                    Text("Watch Free Episodes")
                        .foregroundColor(Color.white)
                        .font(.system(size: 16))
                        .bold()
                        .padding(.trailing, 180.0)
                    Spacer() }
                .padding(.top, 15.0)
                
                VStack {
                    Text("Sample episodes from the most popular series from\nour library - no subscription needed.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14))
                        .padding()

                } .padding(.top, 19.0)
            } .padding(.bottom, 80.0)

//                NavigationLink(destination:
       //     EditProfile() {
//                    .foregroundColor(Color.black) }
        } .background(Color.black) } }


struct TheWhiteLotus_Previews: PreviewProvider {
    static var previews: some View {
        TheWhiteLotus()
    }
}
