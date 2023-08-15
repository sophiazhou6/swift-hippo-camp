//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemPink).ignoresSafeArea()
            Image("rectangle")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                
                
           
//
//            VStack {
//                Text("")
//                    .background(Rectangle().frame(width: 500.0, height: 700.0) .foregroundColor(.white))
//                ZStack {
//                    Image("yay")
//                        .resizable(resizingMode: .stretch)
//                        .aspectRatio(contentMode: .fit)
                      
                //}
                
                
           // }
            
        }
        
        
        
        
//        hi my name is Olla
        //this is Julie
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
