//
//  ContentView.swift
//  swiss-army-calculator
//
//  Created by William Nkosi on 8/13/23.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = 0
    @State var headerTitle = "Home"
    var body: some View {
            TabView {
                NavigationView{
                    HomeView()
                }
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                        .tag(0)
                }
                NavigationView{
                    FavoritesView()
                }.tabItem {
                    Image(systemName: "star.fill")
                    Text("Home")
                        .tag(1)
                }
                NavigationView{
                    SettingsView()
                }
               .tabItem {
                    Image(systemName: "person.fill")
                    Text("Home")
                        .tag(2)
                }
            } .accentColor(.green)
            .background(.red)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
