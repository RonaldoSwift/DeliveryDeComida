//
//  ComunConfirmation.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 4/01/22.
//

import SwiftUI

struct ComunConfirmation: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading, spacing: 30){
                Text("Payment")
                    .font(.title)
                HStack{
                    Text("Item total")
                        .font(.title2)
                    Spacer()
                    Text("Rp 18.500")
                        .font(.title2)
                }
                HStack{
                    Text("Delivery fee")
                        .font(.title2)
                    Spacer()
                    Text("Rp 0")
                        .font(.title2)
                }
            }
            .padding()
            .foregroundColor(Color("ColorDeTituloDeMenu"))
            .background(Color.white)
            .cornerRadius(10)
        }
        .padding()
    }
}

struct ComunConfirmation_Previews: PreviewProvider {
    static var previews: some View {
        ComunConfirmation()
    }
}
