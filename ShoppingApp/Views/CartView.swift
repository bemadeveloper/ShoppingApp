//
//  CartView.swift
//  ShoppingApp
//
//  Created by Bema on 29/4/24.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        ScrollView {
            Text("Your cart is empty!")
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

#Preview {
    CartView()
}
