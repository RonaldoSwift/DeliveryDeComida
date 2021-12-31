//
//  PromoItemView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 28/12/21.
//

import SwiftUI

struct PromoItemView: View {
    var body: some View {
        ZStack {
            Image("AssortedSlicedFruits")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .cornerRadius(8)
            VStack {
                HStack {
                    Spacer()
                    Button {
                        print("Click")
                    } label: {
                        Image("HeartFavoriteLike")
                            .padding(5)
                            .background(Circle().fill(Color.white))
                    }
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("Fruit salad mix")
                        .font(Font.custom("Poppins-Medium", size: 16))
                        .foregroundColor(Color.textPrimary)
                    Text("Delics Fruit salad, Ngasem")
                        .font(Font.custom("Poppins-Regular", size: 16))
                        .foregroundColor(Color.textSecondary)
                    HStack {
                        Text("18.500")
                        
                        Text("22.500")
                        Spacer()
                        Text("5 left")
                            .padding(8)
                            .foregroundColor(Color.white)
                            .background(Color.yellow)
                            .cornerRadius(5)
                    }
                }
                .padding()
                .background(Color.white)
                .cornerRadius(8)
                
            }.padding()
        }
        .frame(width: 380, height: 400)
    }
}

struct PromoItemView_Previews: PreviewProvider {
    static var previews: some View {
        PromoItemView()
    }
}
