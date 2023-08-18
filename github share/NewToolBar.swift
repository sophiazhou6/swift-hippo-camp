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
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
                
                .frame(maxWidth: .infinity)
                .background(Color(red: 249/255, green: 219/255, blue: 189/255, opacity: 1.0))
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
                .frame(maxHeight:.infinity)
                .onAppear {
                    let tabBarAppearance = UITabBarAppearance()
                    tabBarAppearance.backgroundColor = .systemPink
                    UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
                }
            }

        }.padding(0)
        
    }
}
struct NewToolBar_Previews: PreviewProvider {
    static var previews: some View {
        NewToolBar()
    }
}
