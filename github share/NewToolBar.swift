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
            VStack{
                HStack{
                    Image("hippo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50.0, height: 50.0)
                    Text("Hippo Camp")
                        .font(.title)
                        .foregroundColor(.white)
                }
                .frame(maxWidth: .infinity)
                .background(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                TabView {
                    ContentView()
                        .tabItem {
                            Label("Home", systemImage: "house")
                        }
                        .padding(0)
                       
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
