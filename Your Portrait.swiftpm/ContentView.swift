import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .opacity(0.3)
            RoundedRectangle(cornerRadius: 200)
                .frame(width: 320, height: 500)
                .offset(y: 50)
            Rectangle()
                .frame(width: 80, height: 200)
                .offset(y: 200)
                .foregroundColor(Color.brown)
            Capsule()
                .frame(width: 250, height: 300)
                .foregroundStyle(Color.brown)
                .shadow(radius: 10)
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(.indigo)
                .frame(width: 350, height: 400)
                .offset(y: 400)
            Circle()
                .trim(from: 0.5, to: 1.0)
                .frame(width: 275)
                .offset(y: -50)
        }
    }
}
