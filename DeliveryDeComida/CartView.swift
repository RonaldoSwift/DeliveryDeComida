//
//  CartView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        VStack{
            Text("Todays Promo")
                .foregroundColor(Color("ColorDeTituloDeMenu"))
                .font(.title)
            
            ScrollView(.horizontal){
                HStack{
                    Button {
                    } label: {
                        Image(systemName: "arrow.left.arrow.right")
                            .foregroundColor(Color("ColorDeLinkViewEnCartView"))
                        Text("Filters")
                            .foregroundColor(Color("ColorDeTituloDeMenu"))
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
            
            
            NavigationLink(destination: StoreView()) {
                HStack(alignment: .center, spacing: 55){
                    Text("1 item")
                    Text("Checkout")
                    Text("Rp 18.500")
                }
                .padding()
                .foregroundColor(Color.white)
                .background(Color("ColorDeLinkViewEnCartView"))
                .cornerRadius(4)
            }
            .padding()
        }
    }
}


struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
