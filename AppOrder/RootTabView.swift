//
//  RootTabView.swift
//  AppOrder
//
//  Created by Osman Esad on 26.08.2022.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        
        TabView{
            
            ContentView(orderModel: OrderModel())
                .tabItem{
                    Image(systemName: "cart")
                    Text("Sipaiş")
                }
            
            HistoryView()
                .tabItem{
                    Image(systemName: "book")
                    Text("Menü")
                    
                }
        }
        .accentColor(Color("B1"))
    }
    
    struct RootTabView_Previews: PreviewProvider {
        static var previews: some View {
            RootTabView().environmentObject(UserPreferences())
        }
    }
}
