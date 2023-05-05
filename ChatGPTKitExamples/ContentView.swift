import SwiftUI
import ChatGPTKit

struct ContentView: View {
    var body: some View {
        VStack {
            Text(ChatGPTKit().helloWorld)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
