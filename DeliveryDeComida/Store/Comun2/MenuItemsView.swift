//
//  MenuItemsView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 29/12/21.
//

import SwiftUI

struct MenuItemsView: View {
    var body: some View {
        HStack{
            Button {
            } label: {
                Text("Menu items")
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
                    .font(.title2)
                    .bold()
            }
            Spacer()
            Button {
            } label: {
                Text("Reviews")
                    .padding()
                    .foregroundColor(Color("ColorDeNumero"))
                    .font(.title2)
            }
            Spacer()
            Button {
            } label: {
                Text("Info")
                    .padding()
                    .foregroundColor(Color("ColorDeNumero"))
                    .font(.title2)
            }
        }
        .padding()
    }
}

struct MenuItemsView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemsView()
    }
}
