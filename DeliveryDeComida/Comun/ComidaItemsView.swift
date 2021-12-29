//
//  ComidaItemsView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 24/12/21.
//

import SwiftUI

struct ComidaItemsView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .center, spacing: 40){
                VStack(alignment: .leading){
                    Text("Delics Fruit Salad")
                        .foregroundColor(Color("ColorDeTituloDeMenu"))
                        .font(.title2)
                        .bold()
                    Text("Jl. Jaya katwang no 4, Ngasem")
                        .foregroundColor(Color("ColorDeNumero"))
                }
                VStack{
                    HStack{
                        Image(systemName: "star")
                            .foregroundColor(Color("ColorText"))
                        Text("5.0")
                            .foregroundColor(Color("ColorDeTituloDeMenu"))
                    }
                    Text("1 Km")
                }
            }
            
            //Por Mientras
            Text("_____________________________________")
                .foregroundColor(Color("ColorDeNumeroAnulado"))
            
            ScrollView{
                ForEach(0..<2){_ in
                    VStack(alignment: .trailing){
                        HStack{
                            VStack{
                                HStack(spacing: 20){
                                    Image("Comida1")
                                        .resizable()
                                        .frame(width: 100, height: 120, alignment: .leading)
                                        .cornerRadius(4)
                                    VStack(alignment: .leading, spacing: 10){
                                        Text("Fruit salad mix")
                                            .foregroundColor(Color("ColorDeTituloDeMenu"))
                                            .font(.title2)
                                        HStack{
                                            Text("18.500")
                                                .foregroundColor(Color("ColorDeNumero"))
                                            Text("24.500")
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
                                }
                            }
                            Image(systemName: "heart")
                                .resizable()
                                .frame(width: 25, height: 25, alignment: .center)
                                .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                                .background(Color.white)
                                .cornerRadius(5)
                                .padding()
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
                }
            }
        }

    }
}

struct ComidaItemsView_Previews: PreviewProvider {
    static var previews: some View {
        ComidaItemsView()
    }
}
