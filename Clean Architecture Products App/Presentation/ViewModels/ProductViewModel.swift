//
//  ProductViewModel.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import Foundation
import Combine

class ProductViewModel: ObservableObject {

    @Published var products: [Product] = []

    private let useCase: GetProductsUseCase

    init(useCase: GetProductsUseCase) {
        self.useCase = useCase
    }

    func loadProducts() {
        useCase.execute { products in
            self.products = products
        }
    }
}

