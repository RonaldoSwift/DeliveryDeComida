//
//  ImageView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 6/01/22.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        ZStack{
            Image("FondoDeImage")
                .resizable()
                .scaledToFit()
                .frame(width: 360, height: 340, alignment: .center)
            VStack{
                Image("Persona")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 230, height: 400, alignment: .center)
            }
        }
    }
}
struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
