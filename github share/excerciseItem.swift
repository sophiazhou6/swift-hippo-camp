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
                Text("\(healthItems[index].name)")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Text("ex: salmon(a variable would probs go here)")
                Text("more information about salmon benefits")
                Button(action: {
                    //addToList=true
                }) {

                    Text("Add to To Do List")
                        .font(.title)
                        .fontWeight(.heavy)
                }
            }
            .padding()
        }
    }
}
struct excerciseItem_Previews: PreviewProvider {
    static var previews: some View {
        excerciseItem(healthItems:.constant([]),index:.constant(0))
    }
}
