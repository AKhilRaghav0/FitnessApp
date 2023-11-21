import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ContentViewContent()
                .tag("ContentView")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            SleepScreen()
                .tag("Sleep")
                .tabItem {
                    Label("Sleep", systemImage: "moon.zzz")
                }
            Text("WorkOut")
                .tag("workout")
                .tabItem {
                    Label("Workout", systemImage: "figure.run.square.stack")
                }
            ProfileView()
                .tag("profile")
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
               
        }
        .accentColor(Color.purple)
//        .blur(radius: 55)
        .background(.thinMaterial.opacity(0.3))
        
    }
}

struct ContentViewContent: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                NameTitle()
                StreakText()
                CircleProgress()
                    .frame(height: 150)
                    .padding(.vertical, 4)
                StepsCounterBox()
                SleepCounterBox()
                WaterCounter()
            }
//            .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SecondTabContent: View {
    var body: some View {
        Text("Second Tab Content")
    }
}
