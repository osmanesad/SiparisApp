//
//  ListHeaderView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct ListHeaderView: View {
    var text: String
    var body: some View {
        HStack{
            Text(text)
                .padding(.leading, 5)
                .foregroundColor(Color("G2"))
                //.background(Color("G4"))
            Spacer()
        }.background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(text: "Kategori")
    }
}
