//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//this is an edit
//

import SwiftUI

struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false
    @State private var textSwitch = false
    var body: some View {
        
        ZStack{
            Color(red:248/255,green:157/255,blue:173/255)
                .ignoresSafeArea()
            padding(-12)
                 
            VStack(spacing: 20){

           Text("Welcome to Hippo Camp! I'm Holly the Hippo, and I am here to guide you on your health journey!")
                    .contentShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .hoverEffect(.lift)
                    .multilineTextAlignment(.center)
                    .fontWeight(.light)
                    
                   // .foregroundColor(Color(red: 218/255, green: 98/255, blue: 125/255))
            
                
                Text((textSwitch ? "Explore our website to find preventative measures. Then add them to your Personal To-Do List!" : "Did you know more than 1 in 9 Seniors will develop a form of Dementia?"))
                    .multilineTextAlignment(.center)
                    .padding()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
                            self.textSwitch.toggle()
                        }
                    }
                  //  .foregroundColor(Color(red: 218/255, green: 98/255, blue: 125/255))
                   // .background(Color(red: 249/255, green: 219/255, blue: 189/255, opacity: 1.0))
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

