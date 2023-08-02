//
//  InicioView.swift
//  Mini01
//
//  Created by Laura C. Balbachan dos Santos on 02/08/23.
//

import SwiftUI

struct InicioView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Light")
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack {
                        // Palestras
                        VStack(alignment: .leading) {
                            Text("Palestras")
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == 1 {
                                            EventCard(event: event)
                                        }
                                    }
                                }
                            }
                        }
                        .padding()
                        
                        // Eventos
                        VStack(alignment: .leading) {
                            Text("Eventos")
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == 2 {
                                            EventCard(event: event)
                                        }
                                    }
                                }
                            }
                        }
                        .padding()
                        
                        // Cursos
                        VStack(alignment: .leading) {
                            Text("Cursos")
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == 3 {
                                            NavigationLink {
                                                
                                            } label: {
                                                EventCard(event: event)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        .padding()
                    }
                }
            }
            .navigationTitle(Text("Início"))
        }
    }
}

struct InicioView_Previews: PreviewProvider {
    static var previews: some View {
        InicioView()
    }
}
