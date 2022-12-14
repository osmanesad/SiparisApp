//
//  ContentView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var orderModel: OrderModel
    @State var isMenuDisplayed: Bool = true
    var body: some View {
        
        VStack {

            
            
//            ContentHeaderView()
//            .layoutPriority(2)
            Button(action: {self.isMenuDisplayed.toggle()}) {
                PageTitleView(title:"Kitap Kahve Atıştırmalık", isDisplayingOrders: isMenuDisplayed)
                .foregroundColor(Color.black)
            }
            
            MenuListView(orderModel: orderModel)
            .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView(orderModel: orderModel)
            .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
            //Spacer()
        }
        .animation(.spring())
        .padding()
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView(orderModel: OrderModel())
            .environmentObject(UserPreferences())
            ContentView(orderModel: OrderModel())
                .environmentObject(UserPreferences())
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)")

        }
    }
}
