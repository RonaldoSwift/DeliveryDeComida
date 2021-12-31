//
//  PromoView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 28/12/21.
//

import SwiftUI

struct PromoView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Today's promo")
                    .font(Font.custom("Poppins-Medium", size: 24))
                Spacer()
                Button {
                    print("")
                } label: {
                    Text("See all")
                        .foregroundColor(Color.red)
                        .font(.system(size: 18))
                }

            }
            ScrollView(.horizontal) {
                HStack {
                    PromoItemView()
                    PromoItemView()
                }
            }
        }
    }
}

struct PromoView_Previews: PreviewProvider {
    static var previews: some View {
        PromoView()
    }
}
