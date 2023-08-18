//
//  gameItem.swift
//  github share
//
//  Created by Julie E. Hum on 8/18/23.
//

import SwiftUI

struct gameItem: View {
    @State private var answer = ""
    @State private var answer1 = " "
    @State private var answer2 = " "
    @State private var answer3 = " "
    @State private var answer4 = " "
    @State private var answer5 = " "
    @State private var insertAnswer1 = " "
    @State private var insertAnswer2 = " "
    @State private var insertAnswer3 = " "
    @State private var insertAnswer4 = " "
    @State private var insertAnswer5 = " "
    @State private var lives = 3
    @State private var buttonPressed = false
    var body: some View {
        ZStack{
            Color(red: 100/255, green: 150/255, blue: 250/255)
                .ignoresSafeArea()
            VStack{
                Text("Lives: \(lives)")
                HStack{
                    Button("1") {
                        answer = "1"
                    }
                    .foregroundColor(.black)
                    .padding(.vertical, 10.0)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("2") {
                        answer = "2"
                    }
                    .foregroundColor(.black)
                    .padding(.vertical, 10.0)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("3") {
                        answer = "3"
                    }
                    .foregroundColor(.black)
                    .padding(.vertical, 10.0)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    Button("4") {
                        answer = "4"
                    }
                    .foregroundColor(.black)
                    .padding(.vertical, 10.0)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                }
                HStack {
                    VStack(alignment: .leading, spacing: 0.0) {
                        HStack (spacing: 0.0) {
                            Image("lineh")
                                .resizable()
                                .frame(width: 225.0, height: 5.0)
                        }
                        HStack{  //1st row
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("2")
                                .font(.largeTitle)
                                .padding(.horizontal, 7.233333333333333333)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("1")
                                .font(.largeTitle)
                                .padding(.horizontal, 9.16666666666666666666)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("4")
                                .font(.largeTitle)
                                .padding(.horizontal, 6.5)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            ZStack {
                                if answer1 == "3" {
                                    if answer1 == answer {
                                        VStack{
                                            Button("           ") {
                                                insertAnswer1 = "3"
                                                answer = ""
                                                answer1 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer1 = "3"
                                                answer = ""
                                                answer1 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer1 = "3"
                                                answer = ""
                                                answer1 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                        }
                                        } else if answer == "" {
                                            Text("       ")
                                                .padding(.horizontal, 1.55555555555)
                                        } else if answer1 != answer {
                                            VStack{
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer1 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer1 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer1 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                            }
                                        }
                                }
                                if insertAnswer1 == "3" {
                                    Text("3")
                                        .font(.largeTitle)
                                        .foregroundColor(Color.blue)
                                        .padding(.horizontal, 6.6666666666666666666)
                                } else {
                                    Text("       ")
                                        .padding(.horizontal, 1.55555555555)
                                }
                                VStack{
                                    Button("            ") {
                                        answer = ""
                                        answer1 = "3"
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = "3"
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = "3"
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                }
                            }
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                        }
                        HStack{
                            Image("lineh")
                                .resizable()
                                .frame(width: 225.0, height: 5.0)
                        }
                        HStack{  //2nd row
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
                            ZStack {
                                if answer2 == "2" {
                                    if answer2 == answer {
                                        VStack{
                                            Button("           ") {
                                                insertAnswer2 = "2"
                                                answer = ""
                                                answer2 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer2 = "2"
                                                answer = ""
                                                answer2 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer2 = "2"
                                                answer = ""
                                                answer2 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                        }
                                        } else if answer == "" {
                                            Text("       ")
                                                .padding(.horizontal, 1.55555555555)
                                        } else if answer2 != answer {
                                            VStack{
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer2 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer2 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer2 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                            }
                                        }
                                }
                                if insertAnswer2 == "2" {
                                    Text("2")
                                        .font(.largeTitle)
                                        .foregroundColor(Color.blue)
                                        .padding(.horizontal, 7.233333333333333333)
                                } else {
                                    Text("       ")
                                        .padding(.horizontal, 1.55555555555)
                                }
                                VStack{
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = "2"
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = "2"
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = "2"
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                }
                            }
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                        }
                        HStack{
                            Image("lineh")
                                .resizable()
                                .frame(width: 225.0, height: 5.0)
                        }
                        HStack{  //3rd row
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            ZStack {
                                if answer3 == "1" {
                                    if answer3 == answer {
                                        VStack{
                                            Button("           ") {
                                                insertAnswer3 = "1"
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer3 = "1"
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer3 = "1"
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                        }
                                    } else if answer == "" {
                                        Text("       ")
                                            .padding(.horizontal, 1.55555555555)
                                    } else if answer3 != answer {
                                        VStack{
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer3 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                        }
                                    }
                                }
                                if insertAnswer3 == "1" {
                                    Text("1")
                                        .font(.largeTitle)
                                        .foregroundColor(Color.blue)
                                        .padding(.horizontal, 9.16666666666666666666)
                                } else {
                                    Text("       ")
                                        .padding(.horizontal, 1.55555555555)
                                }
                                VStack{
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = "1"
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = "1"
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = "1"
                                        answer4 = " "
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                }
                            }
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            ZStack {
                                if answer4 == "2" {
                                    if answer4 == answer {
                                        VStack{
                                            Button("           ") {
                                                insertAnswer4 = "2"
                                                answer = ""
                                                answer4 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer4 = "2"
                                                answer = ""
                                                answer4 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer4 = "2"
                                                answer = ""
                                                answer4 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                        }
                                        } else if answer == "" {
                                            Text("       ")
                                                .padding(.horizontal, 1.55555555555)
                                        } else if answer4 != answer {
                                            VStack{
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer4 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer4 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                                Button("           ") {
                                                    lives = lives - 1
                                                    answer = ""
                                                    answer4 = " "
                                                }
                                                .padding(.horizontal, 1)
                                                .opacity(1)
                                                .fixedSize()
                                                .background(Color.red)
                                                .frame(width: 30, height: 7)
                                            }
                                        }
                                }
                                if insertAnswer4 == "2" {
                                    Text("2")
                                        .font(.largeTitle)
                                        .foregroundColor(Color.blue)
                                        .padding(.horizontal, 7.233333333333333333)
                                } else {
                                    Text("       ")
                                        .padding(.horizontal, 1.55555555555)
                                }
                                VStack{
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = "2"
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = "2"
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = "2"
                                        answer5 = " "
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                }
                            }
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
                        HStack{  //4th row
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("4")
                                .font(.largeTitle)
                                .padding(.horizontal, 6.5)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("3")
                                .font(.largeTitle)
                                .padding(.horizontal, 6.6666666666666666666)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text("2")
                                .font(.largeTitle)
                                .padding(.horizontal, 7.233333333333333333)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            ZStack {
                                if answer5 == "1" {
                                    if answer5 == answer {
                                        VStack{
                                            Button("           ") {
                                                insertAnswer5 = "1"
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer5 = "1"
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                insertAnswer5 = "1"
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.green)
                                            .frame(width: 30, height: 7)
                                        }
                                    } else if answer == "" {
                                        Text("       ")
                                            .padding(.horizontal, 1.55555555555)
                                    } else if answer5 != answer {
                                        VStack{
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                            Button("           ") {
                                                lives = lives - 1
                                                answer = ""
                                                answer5 = " "
                                            }
                                            .padding(.horizontal, 1)
                                            .opacity(1)
                                            .fixedSize()
                                            .background(Color.red)
                                            .frame(width: 30, height: 7)
                                        }
                                    }
                                }
                                if insertAnswer5 == "1" {
                                    Text("1")
                                        .font(.largeTitle)
                                        .foregroundColor(Color.blue)
                                        .padding(.horizontal, 9.16666666666666666666)
                                } else {
                                    Text("       ")
                                        .padding(.horizontal, 1.55555555555)
                                }
                                VStack{
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = "1"
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = "1"
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                    Button("            ") {
                                        answer = ""
                                        answer1 = " "
                                        answer2 = " "
                                        answer3 = " "
                                        answer4 = " "
                                        answer5 = "1"
                                    }
                                    .opacity(0.1)
                                    .fixedSize()
                                    .frame(width: 30, height: 10)
                                }
                            }
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
                Button("Reset") {
                    answer = ""
                    answer1 = " "
                    answer2 = " "
                    answer3 = " "
                    answer4 = " "
                    answer5 = " "
                }
                .padding(8)
                .background(Color.white)
                .cornerRadius(10)
                
                if insertAnswer1 == "3" && insertAnswer2 == "2" && insertAnswer3 == "1" && insertAnswer4 == "2" && insertAnswer5 == "1" {
                    ZStack{
                        Button("You won!") {
                            buttonPressed = true
                        }
                        .padding(8)
                        .background(Color.white)
                        .cornerRadius(10)
                        if buttonPressed == true{
                            Button("Play again?") {
                                answer = ""
                                answer1 = " "
                                answer2 = " "
                                answer3 = " "
                                answer4 = " "
                                answer5 = " "
                                insertAnswer1 = " "
                                insertAnswer2 = " "
                                insertAnswer3 = " "
                                insertAnswer4 = " "
                                insertAnswer5 = " "
                                lives = 3
                            }
                            .padding(8)
                            .background(Color.white)
                            .cornerRadius(10)
                        }
                    }
                }
            }
            if lives == 0 {
                ZStack{
                    Button("                                                                                          ") {
                        
                    }
                    .fixedSize()
                    .frame(width: 500, height: 800)
                    .background(Color.gray)
                    .opacity(0.5)
                    Button("You lost!") {
                        buttonPressed = true
                    }
                    .padding(8)
                    .background(Color.white)
                    .cornerRadius(10)
                    if buttonPressed == true {
                        Button("Try again?") {
                            answer = ""
                            answer1 = " "
                            answer2 = " "
                            answer3 = " "
                            answer4 = " "
                            answer5 = " "
                            insertAnswer1 = " "
                            insertAnswer2 = " "
                            insertAnswer3 = " "
                            insertAnswer4 = " "
                            insertAnswer5 = " "
                            lives = 3
                        }
                        .padding(8)
                        .background(Color.white)
                        .cornerRadius(10)
                    }
                }
            }
        }
    }
}

struct gameItem_Previews: PreviewProvider {
    static var previews: some View {
        gameItem()
    }
}
