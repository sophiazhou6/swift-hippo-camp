//
//  excerciseItem.swift
//  github share
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct excerciseItem: View {
    @Binding var healthItems: [healthItem]
    @Binding var index:Int
    var body: some View {
        ZStack{
            Color(red: 165/255, green: 56/255, blue: 96/255)
                .ignoresSafeArea()
            VStack(spacing:20.0){
                Image("\(healthItems[index].imgName)")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .frame(width: 300.0, height: 300.0)
                Text("\(healthItems[index].name)")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
              
                if index == 1{
                    
                    Text("Walking is a light form of excercise that can easily be done outdoors or indoors. This is the perfect excericse option if you lack access to physical equipment or are not able-bodied to do more intense excercises.")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  

                    Button(action: {
                     
                        
                    }) {

                    }
                }
                
                else if index == 0{
                    Text("Gardening is great excercise for those who love spending time outside. Spending time outside is great for mental and physical health. This is Holly the Hippo's favorite excercise!")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  

                  
                    Button(action: {
                     
                        
                    }) {

                        
                    }
                }
                
                else if index == 2{
                    Text("Aerboic Fitness are types of excercises that promote movement in the muscular system or any type of cardiovascular conditioning (cardio) These types of excercises are proven to be the best for preventing Dementia.")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  

                    Button(action: {
                     
                        
                    }) {

                    }
                }
                
                else {
                    Text("Swimming is a full-body workout that can range from being a light to an extreme excercise. Many pools offer swimming classes of all ages! Swimming requires active mental thinking as well as physical movement.")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                  

                    
                    Button(action: {
                     
                        
                    }) {

                    }
                }
                
                    
                }
                
        }
    }
}
struct excerciseItem_Previews: PreviewProvider {
    static var previews: some View {
        excerciseItem(healthItems:.constant([]),index:.constant(0))
    }
}
