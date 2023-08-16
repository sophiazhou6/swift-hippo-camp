//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
            NavigationStack{
                HStack {
                    Image("hippo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50.0, height: 50.0)
                        
                    Text("Hippo Camp")
                }
                Color.pink
                
                
                ZStack{
                    
                }
                
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
                
            }
        }
        
        
//        hi my name is Olla
        //this is Julie
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
