
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 0.3, blue: 1).ignoresSafeArea()
            VStack{
                Image("nerd")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 10)
                    )
                Text("Nathan Cheng")
                    .font(Font.custom("CormorantSC-Bold", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "nathancheng7@gmail.com")
                InfoView(text: "Testing!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

