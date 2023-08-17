//
//  NewToDoView.swift
//  github share
//
//  Created by Sophia Zhou on 8/17/23.
//

import SwiftUI

struct NewToDoView: View {
    @Binding var toDoItems: [ToDoItem]
    @Binding var showNewTask: Bool
    @State var title: String
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $title)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()

            .padding()
            Button(action: {
                self.addTask(title: self.title)
            }) {
                Text("Add")
                    .foregroundColor(.pink)
            }
            .padding()
        }
    }
    private func addTask(title: String, isImportant: Bool = false) {
            
            let task = ToDoItem(title: title)
            toDoItems.append(task)
        }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(toDoItems: .constant ([]), showNewTask: .constant (true), title: "")
    }
}

