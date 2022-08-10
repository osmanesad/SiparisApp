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
                .scaledToFit()
            /*
            Text("Kitap&Kafe") // Mekan ismi.
                .font(Font.custom("Avinir-Black", size: 12))
             */
                //.foregroundColor(.white)
            
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
