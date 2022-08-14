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
            
            //.border(Color("G4"), width:4) //Çerçeve
            .cornerRadius(10) //Köşe yumuşatma
            .shadow(color: Color.black.opacity(0.5),radius:5, x:5, y:5) // Zemin gölgelendirme
            //.clipShape(Circle()) // Capsule, Rectangle vb.
            VStack(alignment: .leading){
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
