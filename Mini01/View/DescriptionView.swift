//
//import Foundation
//import SwiftUI
//
//struct DescriptionView: View {
//    let width: CGFloat = 320
//    let height: CGFloat = 190
//    let radius: CGFloat = 22
//    let spacing: CGFloat = 15
//
//    var body: some View {
//            NavigationStack {
//                ZStack {
//                    Color("Light")
//                        .edgesIgnoringSafeArea(.top)
//                    
//                    ScrollView {
//                        VStack(alignment: .leading) {
//                            
//                            RoundedRectangle(cornerRadius: radius)
//                                .foregroundColor(.white)
//                                .frame(width: width, height: height)
//                            
//                            VStack(alignment: .leading) {
//                                // Título
//                                Text("\(evento1.title)")
//                                    .font(
//                                        .title2
//                                            .weight(.bold)
//                                    )
//                                    .frame(alignment: .leading)
//                                
//                                // Subtítulo
//                                Text("\(evento1.subtitle)")
//                                    .font(
//                                        .title3
//                                    )
//                                    .frame(alignment: .leading)
//                                
//                                Spacer()
//                                
//                                // Local e data
//                                Text("Onde: \(evento1.localization)")
//                                Text("Data: \(evento1.date)")
//                                
//                                Spacer()
//                                
//                                // Descrição
//                                Text("\(evento1.description)")
//                                
//                            }
//                            .padding()
//                        }
//                        .padding()
//                    }
//                    
//                }
//                .navigationTitle("Descrição")
//                .navigationBarTitleDisplayMode(.inline)
//
//            }
//    }
//}
//
