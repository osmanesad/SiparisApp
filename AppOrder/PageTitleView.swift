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
        Text(title)
            .font(.headline)
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Kitap, Kahve ve Atıştırmalık")
    }
}
