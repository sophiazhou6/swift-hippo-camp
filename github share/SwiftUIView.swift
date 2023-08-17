//
//  SwiftUIView.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct SwiftUIView: View {
    
// need a full screen to be able to do this
    var body: some View {
            NavigationStack {
                VStack{
                    List(0..<1) {
                    Text("Row \($0)")
                }
                    //Text("test")
                    
                }
                .frame(maxHeight: .infinity, alignment: .center)
                .padding(.vertical, 1) // note top 1 padding!
                .background(.purple)
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        HStack(spacing: 30.0){
                            Image("hippo")

                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50.0, height: 50.0)

                            Text("Hippo Camp")
                                .font(.title)
                        }
                        .padding()
                        //im still figuring out exact formating
                    }
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
                .navigationTitle("Hippo Camp")
            }
        }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
