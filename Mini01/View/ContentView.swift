
import SwiftUI

struct ContentView: View {
    var rows = [GridItem(.fixed(3), spacing: 20)]
    
    var body: some View {
        NavigationView {
            ScrollView(.horizontal) {
                LazyHGrid(rows: rows, spacing: 20) {
                    ForEach(eventList, id: \.id) { event in
                        EventCard(event: event)
                        
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Eventos"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
