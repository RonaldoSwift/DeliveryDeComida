//
//  CartView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        VStack{
            Text("Todays Promo")
                .foregroundColor(Color("ColorDeTituloDeMenu"))
                .font(.title)
            FiltrosView()
            ComidaItemsView()
            NavigationLink(destination: StoreView()) {
                ZStack{
                    HStack(alignment: .center){
                        Text("1 item")
                        Spacer()
                        Text("Checkout")
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
    }
}


struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
