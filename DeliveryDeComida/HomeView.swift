//
//  HomeView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            Button {
            } label: {
                Text("Hola mundo")
            }
            .navigationTitle("Hola")
            .navigationBarItems(
                leading: Text("Back"),
                trailing: NavigationLink("Siguiente", destination: {
                CartView()
            }))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
