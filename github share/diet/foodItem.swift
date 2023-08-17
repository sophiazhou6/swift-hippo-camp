//
//  foodItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import Foundation

class foodItem{

    @Published var index = 0
    @Published var name = ""
    @Published var imgName = ""
    
    init(index:Int, name:String,imgName:String)
    {
        self.index = index
        self.name=name
        self.imgName=imgName
    }
}
