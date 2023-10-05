import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ProContentView()
                    .tabItem {
                        Label("Protocols", systemImage: "gear")
                    }
                PerContentView()
                    .tabItem {
                        Label("Persistence", systemImage: "folder")
                    }
            }
        }
    }
}
