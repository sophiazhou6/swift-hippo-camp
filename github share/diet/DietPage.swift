//
//  DietPage.swift
//  github share
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct DietPage: View {
    @State private var showItem=false
    var body: some View {
            
            
            ZStack {
                Color(.systemPink).ignoresSafeArea()
                Image("rectangle")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                // i haven't figured out the placing of the button(which will be paired with an image of the food in like a widget format but this is a test
                VStack{
                    Text("This is the diet page")
                    Button(action: {
                        showItem.toggle()
                    }) {
                        Text("salmon")
                    }
                    .sheet(isPresented:$showItem){
                        DietItem()
                    }
                }
                
            }
            
        
        
        
        
        
        
        
        
    }
}
struct DietPage_Previews: PreviewProvider {
    static var previews: some View {
        DietPage()
    }
}
