//
//  CategoryModel.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import Foundation

struct Category: Codable, Identifiable{
    let id: Int
    let name: String
    let image: String
}
