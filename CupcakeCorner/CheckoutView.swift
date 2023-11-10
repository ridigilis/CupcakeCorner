//
//  CheckoutView.swift
//  CupcakeCorner
//
//  Created by Ricky David Groner II on 11/10/23.
//

import SwiftUI

struct CheckoutView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CheckoutView(order: Order())
}
