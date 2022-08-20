//
//  ListHeaderView.swift
//  AppOrder
//
//  Created by Osman Esad on 10.08.2022.
//

import SwiftUI

struct ListHeaderView: View {
    @ObservedObject var orderModel: OrderModel
    var text: String
    var body: some View {
        HStack{
            Text(text)
                .padding(.leading, 5)
                .foregroundColor(Color("G2"))
                //.background(Color("G4"))
            Spacer()
            Text(orderModel.formattedTotal)
                .fontWeight(.heavy)
                .padding(.trailing)
        }
        .foregroundColor(Color("IP"))
        .font(.headline)
        .background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(orderModel: OrderModel(), text: "Kategori")
    }
}

