//
//  PageTitleView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    var isDisplayingOrders: Bool! = nil
    var body: some View {
        HStack{
            Spacer()
            Text(title)
            
                .font(.largeTitle)
            
                .fontWeight(.light)
                .padding(.trailing)
            
        }
        .overlay(
            Image(systemName:isDisplayingOrders ?? false ? "chevron.up.square":"chevron.down.square")
                .font(.title)
                .foregroundColor(isDisplayingOrders != nil ? Color.white: .clear)
                .padding(),
            alignment: .leading
        )
        .foregroundColor(Color.white)
        .background(Color.purple)
        
        
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Kahve ve Atıştırmalık")
    }
}
