//
//  HistoryView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct HistoryView: View {
    @State var imageID:Int = 0
    var body: some View {
        VStack{
            ContentHeaderView()
            PageTitleView(title:"Geçmiş")
            SelectedImageView(image:"\(imageID)_250w")
            .padding(5)
            HistoryListView(imageID: $imageID)
        }

    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            HistoryView()
            HistoryView()
                .colorScheme(ColorScheme.dark)
             .background(Color.black)
        }
    }
}
