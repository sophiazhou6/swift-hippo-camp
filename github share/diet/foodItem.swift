//
//  foodItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import Foundation

class foodItem{


    @Published var name = ""
    @Published var imgName = ""
    
    init(name:String,imgName:String)
    {
        self.name=name
        self.imgName=imgName
    }
}
