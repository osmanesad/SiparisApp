//
//  MenuRowView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15){
            
            Image("cake")
            
            VStack{
                Text("Kek Dilimi")
                    .font(.headline)
                    .fontWeight(.bold)
                RatingsView()
                
            }
            
            //Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
       
    }
}
