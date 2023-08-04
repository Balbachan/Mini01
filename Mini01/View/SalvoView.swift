import SwiftUI

struct SalvoView: View {

    var body: some View {
        NavigationView {
            ZStack(alignment: .center) {
                Color("Light")
                    .ignoresSafeArea(.container, edges: .top)
                
                ScrollView {
                    Spacer()
                    
                    VStack(alignment: .center) {
                        ForEach(eventList, id: \.id) { event in
                            if event.isSalvo == true {
                                NavigationLink {
                                    DescriptionView(event: event)
                                } label: {
                                    SalvoCard(event: event)
                                }
                                
                            }
                        }
                    }
                    .padding()
                }
            }
            .navigationTitle(Text("Salvos"))
        }
    }
}

struct SalvoView_Previews: PreviewProvider {
    static var previews: some View {
        SalvoView()

    }
}
