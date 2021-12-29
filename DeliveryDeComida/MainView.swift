//
//  MainView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 21/12/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            TabView(content: {
                HomeView()
                    .tabItem {
                        Image(systemName: "house.fill")
                    }
                PurchasesView()
                    .tabItem {
                        Image(systemName: "cart.fill")
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                    }
                UserProfileView()
                    .tabItem {
                        Image(systemName: "person.fill")
                    }
            })
                .navigationBarTitle("Hola", displayMode: .inline)
                .navigationBarHidden(true)
                .navigationBarItems(
                    leading: Text("Back"),
                    trailing: NavigationLink("Siguiente", destination: {
                        CartView()
                    }))
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
