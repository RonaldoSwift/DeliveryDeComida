//
//  DeliverView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 4/01/22.
//

import SwiftUI

struct DeliverView: View {
    @State private var nombre: String = ""
    
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    VStack(alignment: .leading){
                        Text("Deliver to")
                            .font(.title)
                            .foregroundColor(Color("ColorDeTituloDeMenu"))
                        Text("Jl. Jayakatwang no 301")
                            .font(.title2)
                            .foregroundColor(Color("ColorDeNumero"))
                        
                    }
                    Spacer()
                    Button {
                    } label: {
                        Image(systemName: "circle.circle")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                    }
                }
                HStack{
                    Image(systemName: "text.alignleft")
                    TextField("Add a note of delivery address", text: $nombre)
                }
                .padding()
                .foregroundColor(Color("ColorDeNumero"))
                .background(Color("Griss"))
                .cornerRadius(10)
            }
            .padding()
        }
    }
}

struct DeliverView_Previews: PreviewProvider {
    static var previews: some View {
        DeliverView()
    }
}
