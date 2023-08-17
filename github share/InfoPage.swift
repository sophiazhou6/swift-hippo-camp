//
//  InfoPage.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct InfoPage: View {
    var body: some View {
        ScrollView {
            VStack {
                
                Text("Hippo Camp's Purpose")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                Text("Our app focuses on the prevention of Alzheimer’s, which will be done by engaging in mental/physical tasks and other beneficial activities (meditation, yoga, music). No matter your age, you can all benefit from the features this app offers.")
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                        .frame(height: 40)
                Text("Some signs of Alzheimer's:")
                    .fontWeight(.bold)
                    .font(.title3)
                
                ScrollView(.vertical) {
                    LazyVStack {
                        // 1
                        Text("Disruptive memory loss")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                        
                            .cornerRadius(8)
                        
                        Text("Poor judgment")
                            .foregroundColor(Color.white)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Taking longer to complete daily tasks")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300.0, height: 80.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Repeating questions")
                            .foregroundColor(Color.white)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Wandering and getting lost")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Misplacing objects")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Mood/ personality changes")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                        Text("Increased anxiety")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300.0, height: 50.0)
                            .background(.pink)
                            .cornerRadius(8)
                            
                        
                    }
                    
                    .padding()
                    
                }
                
                .background(Color.white)
                Text("Below you can find a few links to further resources on this topic:")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .font(.title3)
                    .padding()
                    
                Link("What is Alzheimer's + Tips on Prevention", destination: URL(string: "https://rw-c.org/alzheimers-brain-health/?gclid=CjwKCAjwivemBhBhEiwAJxNWN_PFkSphoAm2x7S5TWksFGqvbTtyc5Ej86wcjJwtiuswvj9DbZo85RoCFd8QAvD_BwE")!)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(8)
                              .foregroundColor(Color.blue)
                Link("Mild Cognitive Impairment", destination: URL(string: "https://www.nia.nih.gov/health/what-mild-cognitive-impairment")!)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(8)
                              .foregroundColor(Color.blue)
                Link("Caring for Someone with Alzheimer's", destination: URL(string: "https://www.alzheimers.gov/life-with-dementia/tips-caregivers")!)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(8)
                              .foregroundColor(Color.blue)
                Link("Common Misconceptions about Alzheimer's", destination: URL(string: "https://www.nia.nih.gov/health/11-myths-about-alzheimers-disease")!)
                    .padding().background(Color.white)
                    .cornerRadius(8)
                              .foregroundColor(Color.blue)
                              
                    
                
                
                
            }
            
        }
    }
    
    struct InfoPage_Previews: PreviewProvider {
        static var previews: some View {
            InfoPage()
        }
    }
}
