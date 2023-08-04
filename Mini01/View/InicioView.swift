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
                                .font(.title3)
                                .bold()
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == "p" {
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
                                .font(.title3)
                                .bold()
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == "e" {
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
                                .font(.title3)
                                .bold()
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(eventList, id: \.id) { event in
                                        if event.eventType == "c" {
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
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct InicioView_Previews: PreviewProvider {
    static var previews: some View {
        InicioView()
    }
}
