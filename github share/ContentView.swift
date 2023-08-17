//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
//         refer to newtoolbar
//
//         we can comment out this entire thing
                    NavigationStack{
                            HStack {
        
                                Image("hippo")
        
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50.0, height: 50.0)
                                Spacer()
        
                                Text("Hippo Camp")
                                    .font(.title)
                                Spacer()
                                Spacer()
        
        
                            }
                            Color.pink
                            //Color(red: 255/255, green: 165/255, blue: 171/255)
                            Text("hi")
        
        
                            ZStack{
                                Text("test")
                            }
                            .navigationBarBackButtonHidden(true)
                            .navigationBarTitleDisplayMode(.inline)
                            .toolbarBackground(.pink, for: .navigationBar)
                            .toolbarBackground(.visible, for: .navigationBar)
                            .toolbar {
        
                                ToolbarItemGroup(placement: .status) {
        
                                    NavigationLink(destination: ContentView()){
                                        Image("bestHome")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                        Text("     ")
                                    }
                                    Spacer()
        
                                    NavigationLink(destination: DietPage()){
                                        Image("diet")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                        Text("     ")
                                    }
                                    Spacer()
                                    NavigationLink(destination: Text("")){
                                        Image("goodExcercise")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                        Text("     ")
        
                                    }
                                    Spacer()
                                    NavigationLink(destination: Text("")){
                                        Image("games")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                        Text("     ")
        
                                    }
                                    Spacer()
                                    NavigationLink(destination: Text("")){
                                        Image("info")
                                            .resizable()
                                            .frame(width: 30, height: 30)
                                        Text("  ")
        
        
                                    }
                                }
                            }
                            //.navigationBarTitle("")
                            .navigationBarBackButtonHidden(true)
                            .navigationBarHidden(true)
                }
            }
        
        
//                hi my name is Olla
//        this is Julie
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

