//
//  GamesPage.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct GamesPage: View {
//    var numbers = [0, 1, 2, 3]
//    var numbers1 = [1, 2, 3, 4]
//    var numbers2 = [2, 3, 4, 1]
//    var numbers3 = [4, 1, 2, 3]
//    var numbers4 = [3, 4, 1, 2]
//    var random = Int.random(in: 0..<5)
//    @State var padding: Double = 0.0

    var body: some View {
        
        NavigationStack {
            ZStack{
                Color(red: 60/255, green: 160/255, blue: 255/255)
                    .ignoresSafeArea()
                VStack(spacing:0){
                    Text("Problem Solving")
                    HStack{
                        VStack(alignment: .leading, spacing: 0.0) {
                            HStack{
                                Image("lineh")
                                    .resizable()
                                    .frame(width: 225.0, height: 5.0)
                            }
                            HStack{
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("1")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 9.16666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("2")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 7.233333333333333333)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("3")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.6666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("4")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.5)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                            }
                            HStack{
                                Image("lineh")
                                    .resizable()
                                    .frame(width: 225.0, height: 5.0)
                            }
                            HStack{
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("2")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 7.233333333333333333)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("3")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.6666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("4")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.5)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("1")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 9.16666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                            }
                            HStack{
                                Image("lineh")
                                    .resizable()
                                    .frame(width: 225.0, height: 5.0)
                            }
                            HStack{
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("4")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.5)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("1")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 9.16666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("2")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 7.233333333333333333)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("3")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.6666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                            }
                            HStack{
                                Image("lineh")
                                    .resizable()
                                    .frame(width: 225.0, height: 5.0)
                            }
                            HStack{
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("3")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.6666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("4")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 6.5)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("1")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 9.16666666666666666666)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                                Text("2")
                                    .font(.largeTitle)
                                    .padding(.horizontal, 7.233333333333333333)
                                Image("linev")
                                    .resizable()
                                    .frame(width: 5.0, height: 50.0)
                            }
                            HStack{
                                Image("lineh")
                                    .resizable()
                                    .frame(width: 225.0, height: 5.0)
                            }
                            
                        }
                        
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius:15)
                        .padding()
                        
                    }
                    
                }
                
                VStack{
                    Text("")
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                    NavigationLink {
                        gameItem()
                    } label: {
                        Text("                                     ")
                            .font(.title)
                        
                    }
                    .background(Rectangle() .foregroundColor(.white))
                    .opacity(0.1)
                }
            }
        }
    }
            
}

struct GamesPage_Previews: PreviewProvider {
    static var previews: some View {
        GamesPage()
    }
}


//                            Image("linev")
//                                .resizable()
//                                .frame(width: 5.0, height: 50.0)
//                            ForEach((0...3), id: \.self) {
//                                    Text("\(numbers1[$0])")
//                                        .font(.largeTitle)
//                                    Image("linev")
//                                        .resizable()
//                                        .frame(width: 5.0, height: 50.0)
//                                }




//                            Image("linev")
//                                .resizable()
//                                .frame(width: 5.0, height: 50.0)
//                            if numbers1[0] == "1" {
//                                Text("1")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 9.16666666666666666666)
//                            }
//                            if numbers1[0] == "2" {
//                                Text("2")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 7.233333333333333333)
//                            }
//                            if numbers1[0] == "3" {
//                                Text("3")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.6666666666666666666)
//                            }
//                            if numbers1[0] == "4" {
//                                Text("4")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.6666666666666666666)
//                            }
//                            if numbers1[1] == "1" {
//                                Text("1")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 9.16666666666666666666)
//                            }
//                            if numbers1[1] == "2" {
//                                Text("2")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 7.233333333333333333)
//                            }
//                            if numbers1[1] == "3" {
//                                Text("3")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.6666666666666666666)
//                            }
//                            if numbers1[1] == "4" {
//                                Text("4")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.5)
//                            }
//                            if numbers1[2] == "1" {
//                                Text("1")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 9.16666666666666666666)
//                            }
//                            if numbers1[2] == "2" {
//                                Text("2")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 7.233333333333333333)
//                            }
//                            if numbers1[2] == "3" {
//                                Text("3")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.6666666666666666666)
//                            }
//                            if numbers1[2] == "4" {
//                                Text("4")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.5)
//                            }
//                            if numbers1[3] == "1" {
//                                Text("1")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 9.16666666666666666666)
//                            }
//                            if numbers1[3] == "2" {
//                                Text("2")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 7.233333333333333333)
//                            }
//                            if numbers1[3] == "3" {
//                                Text("3")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.6666666666666666666)
//                            }
//                            if numbers1[3] == "4" {
//                                Text("4")
//                                    .font(.largeTitle)
//                                    .padding(.horizontal, 6.5)
//                            }









//                            Image("linev")
//                                .resizable()
//                                .frame(width: 5.0, height: 50.0)
//
//
//                            ForEach((0...3), id: \.self) {
//                               Text("")
//
//                                if numbers1[0] == "1" {
//                                    var padding = 9.16666666666666666666
//                                }
//                                if numbers1[0] == "2" {
//                                    var padding = 7.233333333333333333
//                                }
//                                if numbers1[0] == "3" {
//                                    var padding = 6.6666666666666666666
//                                }
//                                if numbers1[0] == "4" {
//                                    var padding = 6.5
//                                }
//                                if numbers1[1] == "1" {
//                                    var padding = 9.16666666666666666666
//                                }
//                                if numbers1[0] == "\($0)" {
//                                    Text("\(numbers1[0])")
//                                        .font(.largeTitle)
//                                        .padding(.horizontal, padding)
//                                }
//                            }
//                            Text("1")
//                                        .font(.largeTitle)
//                                        .padding(.horizontal, number)
//                                    Image("linev")
//                                        .resizable()
//                                        .frame(width: 5.0, height: 50.0)
//                                    if numbers1[1] == "2" {
//                                        Text("2")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 7.233333333333333333)
//                                        Image("linev")
//                                            .resizable()
//                                            .frame(width: 5.0, height: 50.0)
//                                        if numbers1[2] == "3" {
//                                            Text("3")
//                                                .font(.largeTitle)
//                                                .padding(.horizontal, 6.6666666666666666666)
//                                            Image("linev")
//                                                .resizable()
//                                                .frame(width: 5.0, height: 50.0)
//                                            if numbers1[3] == "4" {
//                                                Text("4")
//                                                    .font(.largeTitle)
//                                                    .padding(.horizontal, 6.5)
//                                                Image("linev")
//                                                    .resizable()
//                                                    .frame(width: 5.0, height: 50.0)
//                                            }
//                                        } else if numbers1[2] == "4" {
//                                            Text("4")
//                                                .font(.largeTitle)
//                                                .padding(.horizontal, 6.5)
//                                            Image("linev")
//                                                .resizable()
//                                                .frame(width: 5.0, height: 50.0)
//                                            if numbers1[3] == "3" {
//                                                Text("\(numbers1[3])")
//                                                    .font(.largeTitle)
//                                                    .padding(.horizontal, 6.6666666666666666666)
//                                                Image("linev")
//                                                    .resizable()
//                                                    .frame(width: 5.0, height: 50.0)
//                                            }
//                                        }
//                                    } else if numbers1[1] == "3" {
//                                        Text("3")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 6.6666666666666666666)
//                                        if numbers1[2] == "2" {
//                                            Text("2")
//                                                .font(.largeTitle)
//                                                .padding(.horizontal, 7.233333333333333333)
//                                        }
//                                    } else if numbers1[1] == "4" {
//                                        Text("4")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 6.5)
//                                    }
//                                } else if numbers1[0] == "2" {
//                                    Text("2")
//                                        .font(.largeTitle)
//                                        .padding(.horizontal, 7.233333333333333333)
//                                    if numbers1[1] == "1" {
//                                        Text("1")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 9.16666666666666666666)
//                                    } else if numbers1[1] == "3" {
//                                        Text("3")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 6.6666666666666666666)
//                                    } else if numbers1[1] == "4" {
//                                        Text("4")
//                                            .font(.largeTitle)
//                                            .padding(.horizontal, 6.5)
//                                    }
//                                } else if numbers1[0] == "3" {
//                                    Text("3")
//                                        .font(.largeTitle)
//                                        .padding(.horizontal, 6.6666666666666666666)
//                                } else if numbers1[0] == "4" {
//                                    Text("4")
//                                        .font(.largeTitle)
//                                        .padding(.horizontal, 6.5)
//                                }
//                            }
