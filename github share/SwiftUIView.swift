//
//  SwiftUIView.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack{
            
            ZStack{
                //Color(red: 255/255, green: 165/255, blue: 171/255)
                    //.ignoresSafeArea()
                HStack {
                    
                    Image("hippo")
                    
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50.0, height: 50.0)
                    Spacer()
                    
                    //Text("Hippo Camp")
                        //.font(.title)
                    Spacer()
                    Spacer()
                }
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        NavigationLink(destination: ContentView()){
                            Image("bestHome")
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("     ")}
                        Spacer()
                        NavigationLink(destination: DietPage()){
                            Image("diet")
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("     ")}
                        Spacer()
                        NavigationLink(destination: Text("")){
                            Image("goodExcercise")
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("     ")}
                        Spacer()
                        NavigationLink(destination: Text("")){
                            Image("games")
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("     ")}
                        Spacer()
                        NavigationLink(destination: Text("")){
                            Image("info")
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("  ")}
                    }
                }
            }
        }
        .navigationTitle("Hippo Camp")
        //.toolbarBackground(Color.pink, for: .toolbar)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
