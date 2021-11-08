//
//  ContentView.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
            HStack{
                Color.white
                    .padding()
                    .frame(width: 60, height: 1000)
                VStack{
                    Color.purple
                        .padding()
                        .frame(width: 300, height: 1000)
                    Spacer()
                }
            }
            VStack{
                Color.yellow
                    .padding()
                    .frame(width: 1000, height: 100)
                HStack{
                    Color.purple
                        .padding()
                        .frame(width: 0, height: 750)
                    Spacer()
                }
            }
            VStack{
                ZStack{
                    Color.white
                        .padding()
                        .frame(width: 400, height: 800)
                    Text("Player's Name")
                    .fontWeight(.black)
                    .font(Font.custom("helvetica Neue", size: 50))
                    .padding(.bottom, 700)
                    Image("Leflop Profile Pic")
                    
                }
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
