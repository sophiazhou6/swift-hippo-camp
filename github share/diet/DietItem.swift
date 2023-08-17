//
//  DietItem.swift
//  github share
//
//  Created by Sophia Zhou on 8/15/23.
//

import SwiftUI
struct DietItem: View {
    @State var addToList=false
    var body: some View {
        ZStack{
            Color(red: 165/255, green: 56/255, blue: 96/255)
                .ignoresSafeArea()
            VStack(spacing:20.0){
                Image("salmon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Text("Salmon")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Text("ex: salmon(a variable would probs go here)")
                Text("more information about salmon benefits")
                Button(action: {
                    addToList=true
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
struct DietItem_Previews: PreviewProvider {
    static var previews: some View {
        DietItem()
    }
}

