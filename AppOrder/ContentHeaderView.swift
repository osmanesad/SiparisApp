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
                .font(.title)
                //.foregroundColor(.white)
            */
        }
        
        // PageTitleView()
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}
