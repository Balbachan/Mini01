import Foundation

struct EventsData: Codable {
    let id: Int
    let title: String
    let subtitle: String
    let localization: String
    let date: String
    let description: String
    let eventType: String 
    
}

var evento1 = EventsData(id: 1, title: "aaa", subtitle: "bbb", localization: "ccc", date: "ddd", description: "eee", eventType: "fff")
