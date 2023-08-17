//
//  healthItem.swift
//  github share
//
//  Created by scholar on 8/17/23.
//

import Foundation

class healthItem{


    @Published var name = ""
    @Published var imgName = ""
    
    init(name:String,imgName:String)
    {
        self.name=name
        self.imgName=imgName
    }
}
