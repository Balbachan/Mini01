import SwiftUI

struct DescriptionView: View {
    var event: Event
    
    var body: some View {
        NavigationView {
            ZStack(alignment: .top) {
                Color("Light")
                    .ignoresSafeArea(.container, edges: .top)
                
                ScrollView {
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Image(event.image)
                                .resizable()
                                .cornerRadius(22)
                                .frame(width: 340)
                                .scaledToFit()
                            
                        }
                        .frame(width: 340, height: 220)
                        
                        
                        VStack(alignment: .leading) {
                            Text(event.title)
                                .bold()
                                .font(.title3)
                            
                            
                            Text(event.subtitle)
                            
                        }
                        .padding()
                    }
                }
            }
        }
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(event: eventList[0])
    }
}
