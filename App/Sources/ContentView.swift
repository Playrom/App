import SwiftUI
import MyLibrary

public struct ContentView: View {
    public init() {}

    public var body: some View {
        Text("Hello, World!")
            .padding()
            .task {
                print(miao)
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
