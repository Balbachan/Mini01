import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InicioView()
                .tabItem {
                    Label("Início", systemImage: "house.circle")
                }
            
            SalvoView()
                .tabItem {
                    Label("Salvos", systemImage: "bookmark.circle")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
