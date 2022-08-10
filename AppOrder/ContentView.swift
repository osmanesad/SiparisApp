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
            PageTitleView(title:"Satın Al")
                .foregroundColor(Color.green)
            MenuListView()
            OrderListView()
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
