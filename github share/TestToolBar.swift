//
//  TestToolBar.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct TestToolBar: View {
    var body: some View {
        NavigationStack {
                    Text("Dashboard")
                        .navigationBarBackButtonHidden(true)
                        .toolbar {
//                            ToolbarItem(placement: .principal) {
//                                HStack(spacing: 30.0){
//                                    Image("hippo")
//
//                                        .resizable(resizingMode: .stretch)
//                                        .aspectRatio(contentMode: .fit)
//                                        .frame(width: 50.0, height: 50.0)
//
//                                    Text("Hippo Camp")
//                                        .font(.title)
//                                }
//                                .padding()
//                                //im still figuring out exact formating
//                            }
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
                        .navigationBarTitleDisplayMode(.inline)
                        .toolbarBackground(.pink,for:.navigationBar)
                        .toolbarBackground(.visible, for: .navigationBar)
                }
    }
}

struct TestToolBar_Previews: PreviewProvider {
    static var previews: some View {
        TestToolBar()
    }
}
