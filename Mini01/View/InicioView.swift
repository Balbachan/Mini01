import SwiftUI

struct InicioView: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                Color("Light")
                    .ignoresSafeArea(.container, edges: .top)
                
                ScrollView {
                    VStack {
                        // Palestras
                        VStack(alignment: .leading) {
                            Text("Palestras")
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == 1 {
                                            NavigationLink {
                                                DescriptionView(event: event)
                                            } label: {
                                                EventCard(event: event)
                                            }
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
                                            NavigationLink {
                                                DescriptionView(event: event)
                                            } label: {
                                                EventCard(event: event)
                                            }
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
                                                DescriptionView(event: event)
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
