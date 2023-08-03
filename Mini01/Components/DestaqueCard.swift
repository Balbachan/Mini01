//
//  Destaque.swift
//  Mini01
//
//  Created by Laura C. Balbachan dos Santos on 03/08/23.
//

import SwiftUI

struct Destaque: View {
    var event: Event
    
    var body: some View {
        ZStack {
            Image(event.image)
                .resizable()
                .cornerRadius(22)
                .frame(width: 195)
                .scaledToFit()
        }
        .frame(width: 230, height: 130)
        .padding()
    }
}

struct Destaque_Previews: PreviewProvider {
    static var previews: some View {
        Destaque(event: eventList[0])
    }
}
