//
//  EventModel.swift
//  Mini01
//
//  Created by Laura C. Balbachan dos Santos on 02/08/23.
//

import Foundation

struct Event: Identifiable {
    var id = UUID() // é gerado automaticamente pelo Swift e fornece um ID único
    var title: String
    var subtitle: String
    var image: String
    var date: String
    var location: String
}

var eventList = [Event(title: "Bluey", subtitle: "aaaaa", image: "image1", date: "02/08", location: "Online"),
                 Event(title: "Disco", subtitle: "aaaaa", image: "image2", date: "02/08", location: "Online"),
                 Event(title: "Yellow", subtitle: "aaaaa", image: "image3", date: "02/08", location: "Online"),
                 Event(title: "Bunch", subtitle: "aaaaa", image: "image4", date: "02/08", location: "Online"),
                 Event(title: "Rosey", subtitle: "aaaaa", image: "image5", date: "02/08", location: "Online")]
