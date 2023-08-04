import SwiftUI

struct SalvoCard: View {
    var event: Event
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottomLeading) {
                Image(event.image)
                    .resizable()
                    .cornerRadius(22)
                    .frame(width: 280, height: 150)
                    .scaledToFit()
                
                VStack(alignment: .leading) {
                    Text(event.title)
                        .multilineTextAlignment(.leading)
                        .font(.caption)
                        .bold()
                    
                    Text(event.subtitle)
                        .font(.caption)
                    
                }
                .padding()
                
            }
            .frame(width: 280, height: 150)
            
            VStack {
                Button {
                    print("AA")
                } label: {
                    SalvoButton()
                }
            }
            .padding()
        }
    }
}

struct SalvoCard_Previews: PreviewProvider {
    static var previews: some View {
        SalvoCard(event: eventList[0])

    }
}
