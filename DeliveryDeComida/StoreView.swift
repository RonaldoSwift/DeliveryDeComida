//
//  StoreView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct StoreView: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Paisaje")
                    .resizable()
                
                VStack{
                    HStack{
                        Button {
                        } label: {
                            Image(systemName: "chevron.backward")
                                .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                                .frame(width: 40, height: 40)
                                .background(Color.white)
                                .cornerRadius(100)
                        }
                        Spacer()
                        Button {
                        } label: {
                            Image(systemName: "heart")
                                .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                                .frame(width: 40, height: 40)
                                .background(Color.white)
                                .cornerRadius(100)
                        }
                    }
                    .padding()
                    Spacer()
                    Spacer()
                    DireccionView()
                }
            }
            
            MenuItemsView()
            ComidaItemsView2()
            
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

struct StoreView_Previews: PreviewProvider {
    static var previews: some View {
        StoreView()
    }
}
