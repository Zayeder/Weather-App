import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PageTwo()
                .tabItem {
                    Image(systemName: "cloud")
                    Text("Weather")
                }
            
            LikeDislike()
                .tabItem {
                    Image(systemName: "hand.thumbsup.fill")
                    Text("M7MD")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
