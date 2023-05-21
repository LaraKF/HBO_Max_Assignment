//
//  ImagePicker.swift
//  HboMax
//
//  Created by Lara K on 29/10/1444 AH.
//

import PhotosUI
import SwiftUI

struct ImagePicker: View {
    @State private var avatarItem: PhotosPickerItem?
       @State private var avatarImage: Image?

       var body: some View {
           VStack {
               PhotosPicker("*****", selection: $avatarItem, matching: .images)
                   .foregroundColor(.black)

               if let avatarImage {
                   avatarImage
                       .resizable()
                               .frame(width: 110, height: 110)
                               .clipShape(Circle())
                       .scaledToFit()
               }
           }
           .onChange(of: avatarItem) { _ in
               Task {
                   if let data = try? await avatarItem?.loadTransferable(type: Data.self) {
                       if let uiImage = UIImage(data: data) {
                           avatarImage = Image(uiImage: uiImage)
                           return
                       }
                   }

                   print("Failed")
               }
           }
       }
   }


struct ImagePicker_Previews: PreviewProvider {
    static var previews: some View {
        ImagePicker()
    }
}
