//
//  ProductRepository.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import Foundation

class ProductRepository: ProductRepositoryProtocol {

    private let apiService = APIService()

    func fetchProducts(completion: @escaping ([Product]) -> Void) {
        apiService.fetchProducts(completion: completion)
    }
}

