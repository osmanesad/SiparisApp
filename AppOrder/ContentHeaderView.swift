//
//  ContentHeaderView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        HStack{
            Image("logo")
            .resizable()
                .scaledToFit()
            /*
            Text("Kitap&Kafe") // Mekan ismi.
                .font(Font.custom("Avinir-Black", size: 12))
             */
                //.foregroundColor(.white)
            .frame(minWidth: 300, idealWidth: 500, maxWidth: 600, minHeight: 75, idealHeight: 142, maxHeight: 150, alignment: .center) // Farklı ekran boyutları için logo görselinin sınırları belirtildi
        }
        
        // PageTitleView()
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
