import SwiftUI

struct DestaqueView: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            
            TabView {
                EventCard(event: eventList[0])
                    .tabItem {
                        Text("1")
                    }
                
                DescriptionView(event: eventList[1])
                    .tabItem {
                        Text("2")
                    }
            }
            .tabViewStyle(.page)
        }
    }
}

struct DestaqueView_Previews: PreviewProvider {
    static var previews: some View {
        DestaqueView()
    }
}
