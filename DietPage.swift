//
//  DietPage.swift
//  github share
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct DietPage: View {
    var body: some View {
    
        
        ZStack {
            Color(.systemPink).ignoresSafeArea()
            Image("rectangle")
                .resizable(resizingMode: .stretch)
.aspectRatio(contentMode: .fill)
           
            Text("This is the diet page")
           
        }
        
        
        
        
        
        
        
        
        
        
    }
}

struct DietPage_Previews: PreviewProvider {
    static var previews: some View {
        DietPage()
    }
}
