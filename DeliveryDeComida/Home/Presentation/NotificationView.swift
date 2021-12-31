//
//  NotificationView.swift
//  DeliveryDeComida
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 23/12/21.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        ZStack(alignment: Alignment.bottomTrailing) {
            Image(systemName: "bell")
                .resizable()
                .padding(12)
                .foregroundColor(Color.white)
                .background(Circle().fill(Color.red))
                .frame(width: 50, height: 50)
                
            Circle()
                .strokeBorder(Color.white, lineWidth: 3)
                .background(Circle().fill(Color.brandSecondary))
                .frame(width: 20, height: 20)
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
