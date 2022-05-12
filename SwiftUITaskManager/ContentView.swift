import SwiftUI
import CoreData

struct ContentView: View {
 
    var body: some View {
        NavigationView {
            HomeView()
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarTitle("Task Manager")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
