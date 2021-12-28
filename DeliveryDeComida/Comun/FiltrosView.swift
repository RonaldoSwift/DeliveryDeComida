//
//  FiltrosView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 23/12/21.
//

import SwiftUI

struct FiltrosView: View {
    var body: some View {
        
        ScrollView(.horizontal){
            HStack{
                Button {
                } label: {
                    HStack{
                        Image(systemName: "arrow.left.arrow.right")
                            .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                        Text("Filters")
                            .foregroundColor(Color("ColorDeTituloDeMenu"))
                    }
                }
                .padding()
                .background(Color.white)
                .cornerRadius(4)
                
                Button {
                } label: {
                    Image(systemName: "paperplane")
                        .foregroundColor(Color.white)
                    Text("Nearby")
                        .foregroundColor(Color.white)
                }
                .padding()
                .background(Color("ColorDeLinkViewEnCartView"))
                .cornerRadius(4)
                
                Button {
                } label: {
                    Image(systemName: "star")
                        .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                    Text("Above 4.5")
                        .foregroundColor(Color("ColorDeTituloDeMenu"))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(4)
                
                Button {
                } label: {
                    Image(systemName: "tag")
                        .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                    Text("Check")
                        .foregroundColor(Color("ColorDeTituloDeMenu"))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(4)
            }
            .padding()
        }
        
    }
}

struct FiltrosView_Previews: PreviewProvider {
    static var previews: some View {
        FiltrosView()
    }
}
