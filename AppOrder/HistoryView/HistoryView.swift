//
//  HistoryView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack{
            ContentHeaderView()
            PageTitleView(title:"Geçmiş")
            HistoryListView()
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
