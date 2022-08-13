//
//  HistoryRowView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment: .top){
            Image("cake")
            .clipShape(Circle())
            .shadow(color: Color.black.opacity(0.5), radius: 10, x:5, y:5)
                
                
            Text("Cheesecake")
            .font(.title)
            Spacer()
            
        }.overlay(
            Image(systemName: "chevron.right.square")
            .padding
            .font(.title)
            .foregroundColor(Color("G3"))
            ,alignment: .trailing
        )
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
