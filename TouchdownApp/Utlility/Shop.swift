//
//  Shop.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import Foundation

// ObservableObject ensures when any changes happen, the view is reloaded
class Shop: ObservableObject {
    // @Published property wrapper ensure the view releads are happening
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
