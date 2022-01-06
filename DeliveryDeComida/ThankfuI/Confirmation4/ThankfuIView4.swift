//
//  ThankfuIView4.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 6/01/22.
//

import SwiftUI

struct ThankfuIView4: View {
    var body: some View {
        VStack(alignment: .trailing){
            HStack{
                VStack{
                    HStack(spacing: 20){
                        Image("Comida2")
                            .resizable()
                            .frame(width: 100, height: 120, alignment: .leading)
                            .cornerRadius(4)
                        VStack(alignment: .leading, spacing: 10){
                            Text("Anything else?")
                                .foregroundColor(Color("ColorDeTituloDeMenu"))
                                .font(.title2)
                            HStack{
                                Text("10.000")
                                    .foregroundColor(Color("ColorDeNumero"))
                                Text("15.000")
                                    .foregroundColor(Color("ColorDeNumeroAnulado"))
                            }
                            HStack{
                                Text("%")
                                    .padding(3)
                                    .foregroundColor(Color.white)
                                    .background(Color("ColorText"))
                                    .cornerRadius(10)
                                Text("Free delivery")
                                    .foregroundColor(Color("ColorDeNumero"))
                            }
                        }
                        Spacer()
                    }
                }
                VStack{
                    Text("See all")
                        .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                    
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 25, height: 25, alignment: .center)
                        .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                        .background(Color.white)
                        .cornerRadius(5)
                        .padding()
                }
            }
            HStack{
                Image(systemName: "pencil")
                    .resizable()
                    .frame(width: 25, height: 25, alignment: .center)
                    .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                    .padding()
                Button {
                } label: {
                    Text("-")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color("ColorDeMenos"))
                        .cornerRadius(4)
                }
                Text("1")
                    .padding()
                    .foregroundColor(Color("ColorDeTituloDeMenu"))
                    .background(Color("ColorDeAumentoDeNumero"))
                    .cornerRadius(4)
                Button {
                } label: {
                    Text("+")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color("ColorDeLinkViewEnCartView"))
                        .cornerRadius(4)
                }
            }
        }
        .padding()
    }
}

struct ThankfuIView4_Previews: PreviewProvider {
    static var previews: some View {
        ThankfuIView4()
    }
}
