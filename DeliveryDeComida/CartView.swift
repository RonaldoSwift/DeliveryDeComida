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
                HStack(alignment: .center, spacing: 55){
                    Text("1 item")
                    Text("Checkout")
                    Text("Rp 18.500")
                }
                .padding()
                .foregroundColor(Color.white)
                .background(Color("ColorDeLinkViewEnCartView"))
                .cornerRadius(4)
            }
            .padding()
        }
    }
}


struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
