//
//  SelectedImageView.swift
//  AppOrder
//
//  Created by Osman Esad on 14.08.2022.
//

import SwiftUI

struct SelectedImageView: View {
    var image: String
    var body: some View {
        Image(image)
        .resizable()
        .scaledToFit()
        .cornerRadius(30)
        .shadow(color: .black, radius: 10, x: 5, y: 5)



    }
}

struct SelectedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedImageView(image: "cake")
    }
}
