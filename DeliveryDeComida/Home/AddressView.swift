//
//  AddressView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 23/12/21.
//

import SwiftUI

struct AddressView: View {
    var body: some View {
        
        HStack {
            Text("Jl. Jayakatwang no 301")
            Image(systemName: "chevron.down")
                .foregroundColor(Color.red)
        }
        .padding(10)
        .background(Color.red_50)
        .cornerRadius(30)
            
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView()
    }
}
