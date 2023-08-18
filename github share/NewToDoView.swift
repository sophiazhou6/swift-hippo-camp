//
//  NewToDoView.swift
//  github share
//
//  Created by Sophia Zhou on 8/17/23.
//

import SwiftUI

struct NewToDoView: View {
//    @Binding var toDoItems: [ToDoItem]
//    @Binding var showNewTask: Bool
//    @State var title: String
    var body: some View {
        VStack {
//            Text("Task title:")
//                .font(.title)
//                .fontWeight(.bold)
//            TextField("Enter the task description...", text: $title)
//                    .padding()
//                .background(Color(.systemGroupedBackground))
//                .cornerRadius(15)
//                  .padding()
//
//            .padding()
            Button(action: {
                //self.addTask(title: self.title)
//                instead of the user typing in what they want, we want specific text to appear (Can we put text in the action part the button that will appear on the HOME PAGE when the user clicks a button) Almost like a user is adding something to their cart?
                
                //Example:
                
                // .addTask(title: "Swimming)
                
                //Swimming would be added to the To-Do list after user clicks button on the Swimming View
               
                //Alternitive Idea: User can select from a dropdown list of pre-written options to add to their "To-Do" list
            }) {
                Text("Add")
                    .foregroundColor(.pink)
            }
            .padding()
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView()
    }
}

