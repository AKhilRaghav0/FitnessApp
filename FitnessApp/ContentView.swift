import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ContentViewContent()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            Text("Second Tab Content")
                .tabItem {
                    Label("Tab 2", systemImage: "2.circle")
                }
            
            WaterCounter()
                .tabItem {
                    Label("Tab 3", systemImage: "drop.fill")
                }
                .blur(radius: 55)
                .background(.thickMaterial.opacity(0.3))
        }
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
