//
//  Product.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import Foundation

struct Product: Identifiable, Codable {
    let id: Int
    let title: String
    let description: String
    let price: Double
}

struct ProductResponse: Codable {
    let products: [Product]
}

