//
//  ContentView.swift
//  github share
//
//  Created by Karen Xu on 8/15/23.
//this is an edit
//

import SwiftUI

struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false
    @State private var textSwitch = false
    //@Binding public var items:[String]
    @EnvironmentObject var test:ToDoItem
    
    var body: some View {
        
        ZStack{
            Color(red:248/255,green:157/255,blue:173/255)
                .ignoresSafeArea()
            
            
            VStack(spacing: 20){
                
                Text("Welcome to Hippo Camp! I'm Holly the Hippo, and I am here to guide you on your health journey!")
                    .contentShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .hoverEffect(.lift)
                    .multilineTextAlignment(.center)
                    .fontWeight(.light)
                
                // .foregroundColor(Color(red: 218/255, green: 98/255, blue: 125/255))
                //Text("\(test.items.count)")
                Text((textSwitch ? "Explore our app to find preventative measures." : "Did you know more than 1 in 9 Seniors will develop a form of Dementia?"))
                    .multilineTextAlignment(.center)
                    .padding()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
                            self.textSwitch.toggle()
                        }
                    }
                //  .foregroundColor(Color(red: 218/255, green: 98/255, blue: 125/255))
                // .background(Color(red: 249/255, green: 219/255, blue: 189/255, opacity: 1.0))
                Spacer()
                
                Text("Explore Below")
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
                                    
                                }) {
                                    
                                    Text("Salmon")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
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
                            Image("swimming")
                                .resizable()
                                .frame(width:UIScreen.main.bounds.width*0.4, height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    
                                }) {
                                    
                                    Text("Swimming")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                
                            }
                            Text("Aerobic Excercise")
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius:15)
                        .padding()
                        VStack(alignment: .leading, spacing: 10.0) {
                            Image("gardening")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    
                                }) {
                                    
                                    Text("Gardening")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                
                            }
                            Text("Fun Excercise")
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius:15)
                        .padding()
                    }
                }
            }
            
            //                List {
            //                    ForEach (toDoItems) { toDoItem in
            //                        Text(toDoItem.title)
            //                    }
            //
            //                }
            
        }
        
    }
    
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

