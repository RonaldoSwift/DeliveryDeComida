//
//  NotificationView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 23/12/21.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        Image(systemName: "bell")
            .padding()
            .background(Circle().fill(Color.red))
            
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
