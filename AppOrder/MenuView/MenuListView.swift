//
//  MenuListView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack{
            ListHeaderView(text: "Menü")
            
            List(0..<5){ item in
                
                MenuRowView()
                
            }
            
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
