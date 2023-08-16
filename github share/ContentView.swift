//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        //        ZStack{
        //
        //            Color(.systemPink).ignoresSafeArea()
        //            Image("rectangle")
        //                .resizable(resizingMode: .stretch)
        //.aspectRatio(contentMode: .fill)
        //
        //            Text("This is the home page")
        
   // }
        
        NavigationStack{
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
                        Image("toDoIcon")
                            .resizable()
                            .frame(width: 30, height: 30)
                        Text("     ")
                        
                    }
                }
            }
            
        }
        
        
        
//        hi my name is Olla
        //this is Julie
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
