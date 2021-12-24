//
//  HomeView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HStack {
                AddressView()
                Spacer()
                NotificationView()
            }
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Hello, Yahya")
                        .font(Font.custom("Poppins-Medium", size: 20))
                        .foregroundColor(Color.textPrimary)
                    Text("What do you want to eat?")
                        .font(Font.custom("Poppins-Regular", size: 12))
                        .foregroundColor(Color.textSecondary)
                }
                Spacer()
            }
            
        }.padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
