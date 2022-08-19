//
//  MenuRowView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct MenuRowView: View {
    var menuItem: MenuItem = testMenuItem
    var body: some View {
        VStack(alignment: .leading){
HStack(alignment: .top, spacing: 15){
            
            Image("\(menuItem.id)_100w")
            
            //.border(Color("G4"), width:4) //Çerçeve
            .cornerRadius(10) //Köşe yumuşatma
            .shadow(color: Color.black.opacity(0.5),radius:5, x:5, y:5) // Zemin gölgelendirme
            //.clipShape(Circle()) // Capsule, Rectangle vb.
            VStack(alignment: .leading){
                Text(menuItem.name)
                    .font(.headline)
                    .fontWeight(.bold)
                RatingsView(count: menuItem.rating)
                
            }
            
            //Spacer()
        }
     Text(menuItem.description)
        }
        
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView(menuItem: MenuModel().menu[2])
       
    }
}
