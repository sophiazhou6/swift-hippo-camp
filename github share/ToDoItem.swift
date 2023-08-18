//
//  ToDoItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/17/23.
//

import Foundation
class ToDoItem: ObservableObject {
    var id = UUID()
    //@Published var title = ""
    @Published var items:[String]
    init()
    {
        items=[]
    }
    func addItem(name:String) {
        items.append(name)
    }
}

