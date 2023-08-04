import SwiftUI

struct StatusView: View {
    
    var body: some View {
        NavigationView {
            ZStack(alignment: .topLeading) {
                Color("Light")
                    .ignoresSafeArea(.container, edges: .top)
                
                ScrollView {
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Participações")
                                .font(.title2)
                                .bold()
                        }
                        
                        VStack {
                            Text("Conquistas")
                                .font(.title2)
                                .bold()
                        }
                    }
                    .padding()
                }
            }
            .navigationTitle(Text("Status"))
        }
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
    }
}
