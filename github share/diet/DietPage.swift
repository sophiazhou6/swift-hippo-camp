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
        ZStack{
            Color(red: 255/255, green: 165/255, blue: 171/255)
                .ignoresSafeArea()
            VStack{
                Text("Diets")
                HStack{
                    VStack(alignment: .leading, spacing: 20.0) {
                        Image("mediterranean")
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
                                
                                Text("MIND Diet")
                                    .font(.title)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.pink)
                                    .lineLimit(1)
                            }
                            .sheet(isPresented:$showItem){
                                DietItem()
                            }
                        }
                        Text("Diet")
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                    
                    
                }
                Text("Foods")
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
                        Image("beans")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        HStack{
                            Text("Beans")
                                .font(.title)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.pink)
                            
                            //Text("My Role Model")
                        }
                        Text("Legume")
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
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
