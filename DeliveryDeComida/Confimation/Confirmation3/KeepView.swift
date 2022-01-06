//
//  KeepView.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 4/01/22.
//

import SwiftUI

struct KeepView: View {
    @State private var nombre = true
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    VStack(alignment: .leading){
                        Text("Keep social distacing")
                            .font(.title2)
                            .foregroundColor(Color("ColorDeTituloDeMenu"))
                        Text("Leave your order on the doorstep")
                            .foregroundColor(Color("ColorDeNumero"))
                    }
                    Spacer()
                    VStack{
                        Toggle("", isOn: $nombre)
                            .toggleStyle(SwitchToggleStyle(tint: .red))
                            .labelsHidden()
                    }
                }
                .padding()
                .cornerRadius(10)
            }
        }
    }
}

struct KeepView_Previews: PreviewProvider {
    static var previews: some View {
        KeepView()
    }
}
