//
//  ConfirmationView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct ConfirmationView: View {
    var body: some View {
        NavigationLink(destination: ThankfulView()) {
            Text("Pantalla ThankView")
                .padding()
                .foregroundColor(Color.green)
                .background(Color.red)
                .cornerRadius(10)
        }
    }
}

struct ConfirmationView_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationView()
    }
}
