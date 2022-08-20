//
//  MenuListView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct MenuListView: View {
    @Binding var orderModel: OrderModel
    var menuList = MenuModel().menu
    var body: some View {
        VStack{
            ListHeaderView(text:"Menü")
            NavigationView{
                List(menuList){ item in
                    NavigationLink(destination: MenuDetailView(orderModel: self.$orderModel, menuItem: item)){
                        MenuRowView(menuItem: item)
                            .listRowInsets(EdgeInsets())
                    }
                   
                    
                }
                .navigationBarTitle("Ürünler")
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView(orderModel: .constant(OrderModel()))
    }
}
