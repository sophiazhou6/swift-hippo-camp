//
//  DietItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/15/23.
//

import SwiftUI
struct DietItem: View {
    //@State var addToList=false
    @Binding var foodItems: [foodItem]
    @Binding var index:Int
    @State public var items:[String]=[]
    @StateObject var test = ToDoItem()
    var body: some View {
        ZStack{
            Color(red: 165/255, green: 56/255, blue: 96/255)
                .ignoresSafeArea()
            VStack(spacing:20.0){
                Image("\(foodItems[index].imgName)")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Text("\(foodItems[index].name)")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
//                Text("ex: salmon(a variable would probs go here)")
//                Text("more information about salmon benefits")
                
                if index == 1{
                    
                    Text("Beans are rich in fiber, B vitamins, and omega fatty acids that keeps you fuller longer and creates a gradual release of sugar, helping concentration and memory (UnityPoint Health).")
                    Text("Add this food to your To-Do List")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  
                }
                
                else if index == 0{
                    Text("Baked or broiled fish promoted stronger neurons in the brain’s gray matter by making them larger and healthier. Many studies show that it is the single most important dietary factor in lowering the risk of cognitive impairment (Harvard Health). Fish has long been linked with heart health, but it is also great for the brain. Fried fish, did not provide brain-protective benefits.")
                    Text("Add this food to your To-Do List")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  
                }
                
                else if index == 2{
                    Text("The MIND Diet, stands for Mediterranean-DASH Intervention for Neurodegenerative Delay, incorporates the DASH(Dietary Approaches to Stop Hypertension) and the Mediterranean diet. DASH diet has been shown to lower high blood pressure, which is a risk factor for Alzheimer’s disease.")
                    Spacer()
                    Text("The MIND diet focuses on plant-based foods from 10 healthy food groups, and limits the intake of animal products and food high in saturated fat.")
                    Text("For more information, visit")
                    Link("MIND Diet Rules", destination: URL(string: "https://www.healthline.com/nutrition/mind-diet#TOC_TITLE_HDR_9")!)
                    Text("If this is something you would like to include in your To-Do List, feel free to add it below!")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                   
                
                }
                
                else {
                    Text("Studies found that adults who ate more leafy greens had slower cognitive decline. This benefit is likely from important nutrients such as folate, lutein,  β-carotene, and phylloquinone, and its ability to protect against inflammation and stress (NIH).")
                    Text("Add this food to your To-Do List")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                    
                  
                }
                Button(action: {
                    //addToList=true
                    //addTask(title:"salmon")
                    test.addItem(name:"salmon")
                    
                }) {

                    Text("Add to To Do List")
                        .font(.title)
                        .fontWeight(.heavy)
                }
            }
            .padding()
            .environmentObject(test)
            
        }
    }
    public func addTask(title: String) {
        items.append(title)
        }
}
struct DietItem_Previews: PreviewProvider {
    static var previews: some View {
        DietItem(foodItems:.constant([]),index:.constant(0))
    }
}

