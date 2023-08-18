//
//  DietPage.swift
//  github share
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct DietPage: View {
    @State private var showItem=false
    @State var foodItems: [foodItem]=[foodItem(name:"Fish",imgName:"salmon"),
                                      foodItem(name:"Beans",imgName:"beans"),
                                      foodItem(name:"MIND Diet",imgName:"mediterranean"),
                                      foodItem(name:"Leafy Greens",imgName:"leafygreen")]
//    var names:[String] = ["Salmon","Beans","MIND diet"]
//    var imgNames:[String] = ["salmon","beans","mediterranean"]

    @State var index:Int=0
    
//    init(){
//
//        for i in 0...names.count{
//            let item = foodItem(name:names[i],imgName:imgNames[i])
//            foodItems.append(item)
//            //print(item.name)
//            print(foodItems.count)
//            print("hi")
//            print(i)
//        }
//    }
//
    var body: some View {
        
        ZStack{
            Color(red: 255/255, green: 165/255, blue: 171/255)
                .ignoresSafeArea()
            VStack(spacing:0){
                Text("Diets")
                HStack{
                    VStack(alignment: .leading, spacing: 10.0) {
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
                                index=2
                                //print(foodItems.count)
                            }) {
                                
                                Text("MIND Diet")
                                    .font(.title)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.pink)
                                    .lineLimit(1)
                            }
                            .sheet(isPresented:$showItem){
                                DietItem(foodItems:$foodItems,index:$index)
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
                ScrollView(.horizontal){
                    HStack{
                        VStack(alignment: .leading, spacing: 10.0) {
                            Image("salmon")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                //                        Text("Salmon")
                                //                            .font(.title)
                                //                            .fontWeight(.heavy)
                                Button(action: {
                                    index=0
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Salmon")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    DietItem(foodItems:$foodItems,index:$index)
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
                            Image("leafygreen")
                                .resizable()
                                .frame(width:UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    index=3
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Leafy Greens")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    DietItem(foodItems:$foodItems,index:$index)
                                }
                            }
                            Text("Vegetable")
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
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    index=1
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Beans")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    DietItem(foodItems:$foodItems,index:$index)
                                }
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
//    .onAppear {
//        for i in indexes{
//            let item = foodItem(index: i,name:names[index],imgName:imgNames[index])
//            self.foodItems.append(item)
//            //print(item.name)
//            print(self.foodItems.count)
//            print("hi")
//            print(i)
//        }
//    }
    
}
struct DietPage_Previews: PreviewProvider {
    static var previews: some View {
        DietPage()
    }
}
