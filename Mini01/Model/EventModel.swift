import Foundation

struct Event: Identifiable {
    var id = UUID() // é gerado automaticamente pelo Swift e fornece um ID único
    var title: String
    var subtitle: String
    var image: String
    var date: String
    var location: String
    var eventType: Int
}

var eventList = [Event(title: "Bluey", subtitle: "aaaaa", image: "image1", date: "02/08", location: "Online", eventType: 1),
                 Event(title: "Disco", subtitle: "aaaaa", image: "image2", date: "02/08", location: "Online", eventType: 2),
                 Event(title: "Yellow", subtitle: "aaaaa", image: "image3", date: "02/08", location: "Online", eventType: 2),
                 Event(title: "Bunch", subtitle: "aaaaa", image: "image4", date: "02/08", location: "Online", eventType: 3),
                 Event(title: "Rosey", subtitle: "aaaaa", image: "image5", date: "02/08", location: "Online", eventType: 1)]
