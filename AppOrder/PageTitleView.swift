//
//  PageTitleView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct PageTitleView: View {
    var title:String
    var body: some View {
        HStack{
            .Spacer()
         Text(title)
         
            .font(.largeTitle)
            
            .fontWeight(.heavy)
            .padding(.trailing)
            
        }
        .overlay(
            Image(systemName:"chevron.up.square")
            .font(.title)
            .padding(),
            alignment: .leading
        )
        .foregroundColor(Color("G1"))
        .background(Color("G4"))

        
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Kitap, Kahve ve Atıştırmalık")
    }
}
