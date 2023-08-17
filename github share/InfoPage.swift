//
//  InfoPage.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct InfoPage: View {
    var body: some View {
        VStack {
            Text("Hippo Camp's Purpose")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text("Our app focuses on the prevention of Alzheimer’s, which will be done through improving mental health, improving physical health, and other beneficial activities (meditation, yoga, music).")
                .multilineTextAlignment(.center)
                .padding()
                
            Text("Below you can find some further information on Alzheimer's:")
                .fontWeight(.bold)
                
                .font(.title2)
                .padding()
            
            Text("Symptoms of Alzheimer's:")
                .fontWeight(.bold)
                
            Text("Memory loss")
                
            Text("Bad judgment")
               
            Text("Taking longer to complete everyday tasks")
            Text("Repeating questions")
            
            
        }
    }
    
    struct InfoPage_Previews: PreviewProvider {
        static var previews: some View {
            InfoPage()
        }
    }
}
