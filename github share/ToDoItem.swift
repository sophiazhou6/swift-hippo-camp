//
//  ToDoItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/17/23.
//

import Foundation
class ToDoItem: ObservableObject {
    //@Published var title = ""
    @Published public var items:[String]
    init()
    {
        items=[]
    }
    func addItem(name:String) {
        items.append(name)
    }
}

