import Foundation

class SalvoController: ObservableObject {
    @Published private (set) var events: [Event] = []
    @Published private (set) var total: Int = 0
    
    func addToCart (event: Event) {
        events.append(event)
        
        func removeFromCart (event: Event) {
            events = events.filter { $0.id != event.id }
            
        }
    }
}

