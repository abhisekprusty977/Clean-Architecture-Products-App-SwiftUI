//
//  ProductRepositoryProtocol.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import Foundation

protocol ProductRepositoryProtocol {
    func fetchProducts(completion: @escaping ([Product]) -> Void)
}

