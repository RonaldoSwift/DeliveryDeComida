//
//  ThankfulView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 21/12/21.
//

import SwiftUI

struct ThankfulView: View {
    var body: some View {
        VStack(alignment: .center){
            ImageView()
            Text("Your order is confirmet!")
                .padding()
                .foregroundColor(Color("ColorDeTituloDeMenu"))
                .font(.title)
            
            Text("Well deliver your order immdediately, make sure your order put on the doorstep")
                .padding()
                .foregroundColor(Color("ColorDeNumero"))
            
            Text("__________")
                .foregroundColor(Color("ColorDeNumero"))
            
            Button {
            } label: {
                Text("Check order status")
                    .padding()
                    .font(.title)
                    .foregroundColor(Color.white)
                    .background(Color("ColorDeLinkViewEnCartView"))
                    .cornerRadius(10)
            }
            ThankfuIView4()
        }
    }
}

struct ThankfulView_Previews: PreviewProvider {
    static var previews: some View {
        ThankfulView()
    }
}
