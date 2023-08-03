import SwiftUI

struct SalvoView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Light")
                    .ignoresSafeArea(.container, edges: .top)
                
                ScrollView {
                    VStack {
                        Text("a")
                    }
                }
                
                
            }
            .navigationTitle("Salvos")
        }
    }
}

struct SalvoView_Previews: PreviewProvider {
    static var previews: some View {
        SalvoView()
    }
}
