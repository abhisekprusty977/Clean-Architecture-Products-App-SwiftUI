//
//  GetProductsUseCase.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import Foundation

class GetProductsUseCase {

    private let repository: ProductRepositoryProtocol

    init(repository: ProductRepositoryProtocol) {
        self.repository = repository
    }

    func execute(completion: @escaping ([Product]) -> Void) {
        repository.fetchProducts(completion: completion)
    }
}

