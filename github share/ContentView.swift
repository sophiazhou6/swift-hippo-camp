//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false
    var body: some View {
        
        ZStack{
            Color(red:248/255,green:157/255,blue:173/255)
                .ignoresSafeArea()
            VStack{
                Text("Welcome to Hippo Camp! See your To-Do List Below:")
                Spacer()
                Button(action: {
                    self.showNewTask = true
                }) {
                Text("+")
                        .font(.largeTitle)
                        .foregroundColor(.pink)
                }
                
                List {
                    ForEach (toDoItems) { toDoItem in
                        Text(toDoItem.title)
                    }
                    
                }
                
            }
            if showNewTask {
                NewToDoView(toDoItems: $toDoItems, showNewTask: $showNewTask, title: "")
                    }
        }
       
    }


}
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

