//
//  OrderListView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack{
            Text("Ürünler")
            List(0..<5){item in
                
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
