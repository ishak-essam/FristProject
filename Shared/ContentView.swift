//  ContentView.swift
//  Shared
//  Created by Ishak Essam on 01/03/2023.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var playerCard = "card5"
    @State private var cpuCard = "card9"
    @State private var playerScore = 0
    @State private var cpuScore = 0
    @State private var IsAlert :Bool = false
//    var SuperH:HerosH;
    
//    var SuperH:HerosStruct;
    
    var body: some View {
        VStack {
            maps()
                       .frame(height: 300)

                   VStack(alignment: .leading) {
                       Text("Turtle Rock")
                           .font(.title)

                       HStack {
                           Text("Joshua Tree National Park")
                               .font(.subheadline)
                           Spacer()
                           Text("California")
                               .font(.subheadline)
                       }
                   }
                   .padding()
               }
//        VStack(alignment: .leading) {
//                    Text("Turtle Rock")
//                        .font(.title)
//
//                    HStack {
//                        Text("Joshua Tree National Park")
//                            .font(.subheadline)
//                        Spacer()
//                        Text("California")
//                            .font(.subheadline)
//                    }
//                }
//                .padding()
//        ScrollView(.horizontal){
//            HStack{
//                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
//                    Form()
//                }.scaledToFit()
//            }
//            HStack{
//                Form()
//            }
//            }
            
        
//        ZStack{
//            Image("logo").resizable().scaledToFit()
//            VStack{
//                HStack{
//                    Button {
//                        IsAlert.toggle()
//                    } label: {
//                    }
//                }.alert(isPresented: $IsAlert)
//                {
//                    Alert(title: Text("Alert!"), message: Text("Hello"), dismissButton: .default(Text("OK")))
//
//
//                }
//
//            }
//
//        }.padding([.top, .leading, .bottom])
//
        /*ZStack {
        Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                    HStack{
                        Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                        Spacer()
                   
                }

                Button(action: {
                    
                    let playerRand = Int.random(in: 2...14)
                    let cpuRand = Int.random(in: 2...14)
                    
                    // Update the cards
                    playerCard = "card" + String(playerRand)
                    cpuCard = "card" + String(cpuRand)
                    
                    /* Update the score
                     playerScore += 1
                    */ cpuScore += 1
                    
                }, label: {
                    Image("dealbutton")
                })
                
             
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.blue)
                            .padding([.top, .leading, .bottom], 10.0)
                        Text(String(playerScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                
                    Spacer()
                    VStack {
//                        Form();
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white).padding(.bottom, 10.0)
                        Text(String(cpuScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
                
            }
            
        }
     */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
//            ContentView(Super:HerosStrct[0])
        }
    }
}
