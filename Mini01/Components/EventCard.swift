import SwiftUI

struct EventCard: View {
    var event: Event // argumento
    
    var body: some View{
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottomLeading) {
                Image(event.image)
                    .resizable()
                    .cornerRadius(22)
                    .frame(width: 230, height: 120)
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
            .frame(width: 230, height: 120)
            
            VStack {
                Button {
                    print("Adicionado aos favoritos")
                } label: {
                    SalvoButton()
                }
            }
            .padding()
        }
    }
}

struct EventCard_Previews: PreviewProvider {
    static var previews: some View {
        EventCard(event: eventList[0])
    }
}
