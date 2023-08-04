import SwiftUI

struct EventCard: View {
    var event: Event 
    
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
                        .multilineTextAlignment(.leading)
                        .font(.caption)
                        .bold()
                                            
                    Text(event.subtitle)
                        .multilineTextAlignment(.leading)
                        .font(.caption)

                }
                .padding()
        
            }
            .frame(width: 230, height: 120)
            
            VStack {
                Button {
                    print("aaa")
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
