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
            
            
//                Color(.systemPink).ignoresSafeArea()
//                Image("rectangle")
//                    .resizable(resizingMode: .stretch)
//                    .aspectRatio(contentMode: .fill)
                // i haven't figured out the placing of the button(which will be paired with an image of the food in like a widget format but this is a test
//                VStack{
//                    Text("This is the diet page")
//                    Button(action: {
//                        showItem.toggle()
//                    }) {
//
//                        Text("salmon")
//                    }
//                    .sheet(isPresented:$showItem){
//                        DietItem()
//                    }
//                }.background(Color.purple)
        ZStack{
            Color(red: 255/255, green: 165/255, blue: 171/255)
                .ignoresSafeArea()
            HStack{
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("salmon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    HStack{
//                        Text("Salmon")
//                            .font(.title)
//                            .fontWeight(.heavy)
                        Button(action: {
                            showItem.toggle()
                        }) {

                            Text("Salmon")
                                .font(.title)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.pink)
                        }
                        .sheet(isPresented:$showItem){
                            DietItem()
                        }
                    }
                    Text("Seafood")
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
                
                VStack(alignment: .leading, spacing: 10.0) {
                    Image("")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    HStack{
                        Text("Salmon")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.pink)
                        
                        //Text("My Role Model")
                    }
                    Text("information")
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
            
        }
                
            
            
        
        
        
        
        
        
        
        
    }
    private func addItem(title: String) {
            
            
        }
}
struct DietPage_Previews: PreviewProvider {
    static var previews: some View {
        DietPage()
    }
}
