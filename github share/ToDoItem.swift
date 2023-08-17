//
//  ToDoItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/17/23.
//

import Foundation
class ToDoItem: Identifiable {
    var id = UUID()
    @Published var title = ""
    
    init(title: String)
    {
        self.title = title
    }
}
