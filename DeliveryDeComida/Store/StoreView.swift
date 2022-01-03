//
//  StoreView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct StoreView: View {
    var body: some View {
        ZStack {
            
            VStack {
                ZStack {
                    // Imagen de Cabecera
                    VStack {
                        Image("Paisaje")
                            .resizable()
                            .scaledToFit()
                        Spacer(minLength: 50)
                    }
                    
                    Spacer()
                    
                    // Direccion
                    VStack {
                        Spacer()
                        DireccionView()
                    }.padding()
                }
                .background(Color.homeBackground)
                
                // Menu
                VStack {
                    Spacer()
                    MenuItemsView()
                    ComidaItemsView()
                }
            }
            VStack {
                Spacer()
                NavigationLink(destination: ConfirmationView()) {
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
}

struct StoreView_Previews: PreviewProvider {
    static var previews: some View {
        StoreView()
    }
}
