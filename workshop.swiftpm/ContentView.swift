import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.white,Color.white.opacity(0.0)]), startPoint: .top, endPoint: .bottom)
            
            LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.1),Color.purple.opacity(0.6)]), startPoint: .topLeading, endPoint: .bottomTrailing)
            
            ZStack(alignment: .topLeading){
                Color.white.opacity(0.35)
                .frame(width: 300, height: 400)
                .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 10)
                
                VStack(alignment: .leading, spacing: 16.0){
                    Text("Workshop do jua1")
                        .font(.system(size: 24, weight: .bold, design: .rounded))
                    
                    Text("Quer saber como ganhei esse mac? Arrasta pra cima!!")
                        .font(.caption)
                }
                .padding()
                .frame(width: 300, height: 400)
                .foregroundColor(Color.black.opacity(0.8))
            }
        }
        .edgesIgnoringSafeArea(.all)
 }
}
