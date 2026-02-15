# 📱 Clean Architecture Products App (SwiftUI)
A modern iOS application built using SwiftUI that demonstrates Clean Architecture principles with API integration.The app fetches product data from a public API and displays it in a list after a splash screen.This project focuses on scalability, testability, and separation of concerns, making it suitable for real-world production applications.
# 🚀 Features
- ✅ Clean Architecture Implementation
- ✅ SwiftUI Interface
- ✅ Splash Screen
- ✅ REST API Integration
- ✅ Repository Pattern
- ✅ Use Case Layer
- ✅ ObservableObject Data Binding
- ✅ Modular Folder Structure
- ✅ Scalable Architecture
## 🏗 Architecture Layers

### Presentation Layer
Responsible for UI, Views, and ViewModels.

### Domain Layer
Contains business rules, entities, and use cases.

### Data Layer
Responsible for data fetching, repositories, and network operations.
# Layer Responsibilities
## 🟢 Presentation Layer
- SwiftUI Views
- ViewModels
- Handles UI state and user interaction
## 🔵 Domain Layer
- Entities (Business Models)
- Use Cases
- Repository Protocols
- Core business logic
## 🟣 Data Layer
- API Service
- Repository Implementation
- Network handling
# 📂 Project Structure
CleanProductsApp

- Presentation
  - Views
    - SplashView.swift
    - ProductListView.swift
  - ViewModels
    - ProductViewModel.swift

- Domain
  - Entities
    - Product.swift
  - UseCases
    - GetProductsUseCase.swift
  - Repositories
    - ProductRepositoryProtocol.swift

- Data
  - Repositories
    - ProductRepository.swift
  - Network
    - APIService.swift
# 📲 Application Flow
- App Launch
- Splash Screen displayed
- View requests data from ViewModel
- ViewModel executes Use Case
- Use Case calls Repository
- Repository fetches data from API Service
- Data returned to ViewModel
- View updates automatically
- Products displayed in List View
# 🌐 API Used
Public API: https://dummyjson.com/products
Example response:
{
  "products": [
    {
      "id": 1,
      "title": "iPhone 9",
      "description": "An apple mobile...",
      "price": 549
    }
  ]
}
# ⚙️ Technologies Used
- Swift 6.2
- SwiftUI
- Combine
- URLSession
- Codable
- Xcode
# ▶️ How to Run
- Clone the repository : git clone git@github.com:abhisekprusty977/Clean-Architecture-Products-App-SwiftUI.git
- Open project in Xcode
- Select Simulator or Device
- Run the project (⌘ + R)
# 📚 Learning Objectives
- This project demonstrates:
- Clean Architecture in iOS
- Separation of concerns
- Dependency inversion principle
- Repository pattern usage
- Scalable project structure
- Testable business logic
# 🔮 Future Improvements
- Loading Indicator
- Error Handling
- Product Detail Screen
- Dependency Injection Container
- Unit Testing
- Image Loading
- Pagination
# 👨‍💻 Author
## Abhisek Prusty





