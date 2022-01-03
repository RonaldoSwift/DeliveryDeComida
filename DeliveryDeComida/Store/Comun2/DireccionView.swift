//
//  DireccionView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 29/12/21.
//

import SwiftUI


struct DireccionView: View {
    var body: some View {
        VStack(spacing: 10){
            Text("Delics Fruit Salad")
                .foregroundColor(Color("ColorDeTituloDeMenu"))
                .font(.title2)
            Text("Jl. Jaya katwang no 4, Ngasem")
                .foregroundColor(Color("ColorDeNumero"))
            HStack{
                Text("Open")
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
                Text("8 am - 8 pm")
                    .foregroundColor(Color("ColorDeNumero"))
            }
            
            HStack{
                Image(systemName: "location")
                    .foregroundColor(Color("ColorText"))
                Text("1 km")
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
                Image(systemName: "star")
                    .foregroundColor(Color("ColorText"))
                Text("5.0")
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
                Image(systemName: "checkmark.circle")
                    .foregroundColor(Color("ColorText"))
                Text("Verified")
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
            }
            .padding(.top)
            
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .padding()
        .background(Color.white)
        .cornerRadius(10)
    }
}

struct DireccionView_Previews: PreviewProvider {
    static var previews: some View {
        DireccionView()
    }
}
