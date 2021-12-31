//
//  CategoryView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 28/12/21.
//

import SwiftUI

struct CategoryView: View {
    
    var category: Category
    
    var body: some View {
        VStack {
            Button(action: {
                print("click")
            }, label: {
                Image(category.image)
                    .frame(width: 40, height: 40)
            })
                .buttonStyle(BlueButtonStyle())
            
            Text(category.title)
                .font(Font.custom("Poppins-Medium", size: 14))
                .foregroundColor(Color.textSecondary)
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category(image: "HeartFavoriteLike", title: "FAVORITE"))
    }
}
