//
//  SplashView.swift
//  Clean Architecture Products App
//
//  Created by Abhisek Prusty on 16/02/26.
//

import SwiftUI

struct SplashView: View {

    @State private var isActive = false

    var body: some View {

        if isActive {
            let repository = ProductRepository()
            let useCase = GetProductsUseCase(repository: repository)
            ProductListView(
                viewModel: ProductViewModel(useCase: useCase)
            )
        } else {
            VStack {
                Text("Clean Architecture App")
                    .font(.largeTitle)
                    .bold()
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    isActive = true
                }
            }
        }
    }
}
