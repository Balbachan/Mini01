import SwiftUI

struct EventCard: View {
    var event: Event // argumento
    
    var body: some View{
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottomLeading) {
                Image(event.image)
                    .resizable()
                    .cornerRadius(22)
                    .frame(width: 195)
                    .scaledToFit()
                
                VStack(alignment: .leading) {
                    Text(event.title)
                        .font(.caption)
                        .bold()
                                            
                    Text(event.subtitle)
                        .font(.caption)

                }
                .padding()
        
            }
            .frame(width: 195, height: 120)
            .shadow(radius: 2)

            
            Button {
                print("Adicionado aos favoritos")
            } label: {
                Image(systemName: "bookmark")
                    .padding(20)
                    .foregroundColor(.accentColor)
            }
        }
    }
}

struct EventCard_Previews: PreviewProvider {
    static var previews: some View {
        EventCard(event: eventList[0])
    }
}
