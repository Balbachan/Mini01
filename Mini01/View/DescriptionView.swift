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
                                .frame(width: 340, height: 220)
                                .scaledToFit()
                            
                        }
                        .frame(width: 320, height: 220)
                        .padding()
                        
                        VStack(alignment: .leading) {
                            HStack {
                                Text(event.title)
                                    .bold()
                                    .font(.title3)
                            }
                                Text(event.subtitle)
                                    .italic()
                            
                            
                            Spacer(minLength: 15)
                            
                            HStack {
                                Image(systemName: "calendar")
                                Text("Data: \(event.date)")
                            }
                            
                            HStack {
                                Image(systemName: "pin.fill")
                                Text("Local: \(event.location)")
                            }
                        
                            Spacer(minLength: 15)
                            HStack {
                                Image(systemName: "line.horizontal.3")
                                Text("Descrição: ")
                            }
                            Text(event.description)
                            
                        }
                        .padding()
                    }
                    .padding()
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
