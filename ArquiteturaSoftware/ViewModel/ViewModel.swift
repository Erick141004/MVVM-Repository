import Foundation
import Combine

class ViewModel: ObservableObject {
    @Published var isLoading = false
    @Published var message: String = ""
    private let service = Services.shared
    
    init() {}

    func getOlaMundo(){
        let teste = service.getOlaMundo()
        message = teste.message
    }
}
