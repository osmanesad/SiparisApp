//
//  ContentView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {

            
            
            ContentHeaderView()
            .layoutPriority(2)
            PageTitleView(title:"Kitap, Kahve, Dergi ve Atıştırmalık")
                .foregroundColor(Color.black)
            MenuListView()
            .layoutPriority(1)
            OrderListView()
            .layoutPriority(1)
            Spacer()
        }
        .padding()
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
