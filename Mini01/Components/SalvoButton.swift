import SwiftUI

struct SalvoButton: View {
    @State var value: Int = 0
    @State var isOn: Bool = false
    
    
    var type: IndicatorType = .bookmark
    public var duration: Double = 0.25
    
    var body: some View {
        HStack {
            ZStack {
                if isOn {
                    switch(type) {
                    case.like:
                        Image(systemName: "heart.fill")
                            .foregroundColor(.red)
                    default:
                        Image(systemName: "bookmark.fill")
                            .foregroundColor(.yellow)
                    }
                } else {
                    switch(type) {
                        
                    case.like:
                        Image(systemName: "heart")
                            .foregroundColor(.gray)
                    default:
                        Image(systemName: "bookmark")
                            .foregroundColor(.gray)
                    }
                }
            }
            }
            .onTapGesture {
                changeValue()
            }
        }
        
        func changeValue() {
            withAnimation(.easeInOut(duration: duration)) {
                isOn.toggle()
                if isOn {
                    value += 1
                } else {
                    value -= 1
                }
            }
        }
    }
    

enum IndicatorType {
        case like, bookmark
}


struct SalvoButton_Previews: PreviewProvider {
    static var previews: some View {
        SalvoButton()
    }
}
