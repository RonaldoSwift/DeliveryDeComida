//
//  ConfirmationView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct ConfirmationView: View {
    var body: some View {
        VStack{
            Text("Checkout")
                .font(.title)
            
            KeepView()
            DeliverView()
            ComidaItemsView3()
            ComunConfirmation()
            NavigationLink(destination: ThankfulView()) {
                ZStack{
                    HStack(alignment: .center){
                        Text("Place order")
                        Spacer()
                        Text("Rp 18.500")
                    }
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color("ColorDeLinkViewEnCartView"))
                    .cornerRadius(4)
                }
                .padding()
                .foregroundColor(Color.white)
            }
        }
        .padding()
    }
}

struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationView()
    }
}
