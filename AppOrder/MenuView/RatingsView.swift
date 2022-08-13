//
//  RatingsView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack{
            ForEach(0..<3){item in
                Image(systemName:"star.circle") // Apple yerel sembolü
                .font(.headline)
                .foregroundColor(Color("G4"))
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
