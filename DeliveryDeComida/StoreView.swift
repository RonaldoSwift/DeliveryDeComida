//
//  StoreView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct StoreView: View {
    var body: some View {
        NavigationLink(destination: ConfirmationView()) {
            Text("Navegar a ConfirmationView")
                .padding()
                .background(Color.black)
                .foregroundColor(Color.red)
                .cornerRadius(10)
        }
    }
}

struct StoreView_Previews: PreviewProvider {
    static var previews: some View {
        StoreView()
    }
}
