//
//  NewToolBar.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct NewToolBar: View {
    var body: some View {
        ZStack{
//            Image("hippo")
//            Spacer()
//            Text("hi")
            VStack{
                HStack{
                    Image("hippo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50.0, height: 50.0)
                    Text("Hippo Camp")
                }
                .frame(maxWidth: .infinity)
                .background(Color.pink)
                TabView {
                    ContentView()
                        .tabItem {
                            Label("Home", systemImage: "house")
                        }
                    DietPage()
                        .tabItem {
                            Label("Diet", systemImage: "fork.knife")
                        }
                    ExercisePage()
                        .tabItem {
                            Label("Exercise", systemImage: "figure.run")
                        }
                    GamesPage()
                        .tabItem {
                            Label("Games", systemImage: "gamecontroller")
                        }
                    InfoPage()
                        .tabItem{
                            Label("Information",systemImage:"info.circle")
                        }
                }
                .tint(.white) // <- change the color of each tab icon
                .onAppear {
                    let tabBarAppearance = UITabBarAppearance()
                    tabBarAppearance.backgroundColor = .systemPink
                    UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
                }
            }
        }
        
    }
}
struct NewToolBar_Previews: PreviewProvider {
    static var previews: some View {
        NewToolBar()
    }
}
