//
//  HomeView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct HomeView: View {
    
    private let categories: [Category] = [
        Category(image: "HeartFavoriteLike", title: "Favorite"),
        Category(image: "Tag", title: "Cheap"),
        Category(image: "TrendingUp", title: "Trend"),
        Category(image: "Dots", title: "More")
    ]
    
    var body: some View {
        VStack {
            ScrollView(.vertical) {
                HStack {
                    AddressView()
                    Spacer()
                    NotificationView()
                }
                .padding(.bottom)
                
                HStack {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Hello, Yahya")
                            .font(Font.custom("Poppins-Medium", size: 28))
                            .foregroundColor(Color.textPrimary)
                        Text("What do you want to eat?")
                            .font(Font.custom("Poppins-Regular", size: 16))
                            .foregroundColor(Color.textSecondary)
                    }
                    Spacer()
                }
                
                
                HStack {
                    ForEach(categories) { category in
                        CategoryView(category: category)
                            .frame(minWidth: 0, maxWidth: .infinity)
                    }
                }
                .padding(.vertical)
                
                PromoView()
                    .padding(.top)
                
                Spacer()
            }
        }
        
        .padding()
        .background(Color.homeBackground)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
