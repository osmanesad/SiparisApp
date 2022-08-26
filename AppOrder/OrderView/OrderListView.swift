//
//  OrderListView.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

struct OrderListView: View {
    var orderModel: OrderModel
    var body: some View {
        VStack{
            
            List{
                Section(
                    
                    header:  ListHeaderView(orderModel: self.orderModel, text:"Siparişleriniz")
                    
                ){
                    ForEach(orderModel.orders){item in
                        
                        
                        
                        OrderRowView(orderItem: item)
                    }
                    .onDelete(perform: delete)
                }
                
            }
        }
    }
    func delete(at offsets: IndexSet){
        orderModel.orders.remove(atOffsets: offsets)
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView(orderModel: OrderModel())
    }
}
