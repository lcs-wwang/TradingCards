//
//  DetailView.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-08.
//

import SwiftUI

struct DetailView : View {
    let thisPlayer: Players
    var body: some View {
        ZStack{
            Color("LakersColour")
            HStack{
                Color.white
                    .padding()
                    .frame(width: 60, height: 1000)
                VStack{
                    Color("LakersColour")
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
                    
                   
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.gray)
                        .frame(width: 370, height: 400)
                        .padding(.bottom, 400)
                    
                    HStack{
                        Image(thisPlayer.imageId)
                            .resizable()
                            .frame(width: 150, height: 150)
                            .cornerRadius(25.0)
                            .padding(.bottom,580)
                            .padding(.leading,3)
                                
                        
                     
                        HStack{
                            VStack(alignment:.leading){
                                Text(thisPlayer.Age)
                                Text(thisPlayer.Position)
                                Text(thisPlayer.Ppg)
                                Text(thisPlayer.Rpg)
                                    .font(Font.custom("Arial", size: 12))
                                    
                            }
                            VStack{
                                Text(thisPlayer.Height)
                                Text(thisPlayer.Weight)
                                Text(thisPlayer.Apg)
                                Text(thisPlayer.Bpg)
                                    .font(Font.custom("Arial", size: 12))
                                    
                            }
                        }
                        .padding(.bottom, 570)
                        
                    }
                    
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .frame(width: 370, height: 500)
                        .padding(.top, 350)
                    
                    
                    RoundedRectangle(cornerRadius: 45.0)
                        .fill(Color.purple)
                        .frame(width: 370, height: 250)
                        .padding(.bottom, 40)
                    Text(thisPlayer.PlayersName)
                        .fontWeight(.black)
                        .font(Font.custom("helvetica Neue", size: 40))
                        .padding(.bottom,240)
                    Text("Los Angeles Lakers")
                        .padding(.bottom,160)
                    Color.yellow
                        .frame(width:270, height: 5)
                        .padding(.bottom,130)
                    
                    Image(thisPlayer.imageMid)
                        .resizable()
                        .frame(width: 250, height: 150)
                        .cornerRadius(25.0)
                        .padding(.top,40)
                    
                    Text(thisPlayer.description)
                        .font(Font.custom("Arial", size: 20))
                        .padding(.top,480)
                        .padding(.horizontal, 340)
                    
                    Image("Lakers Logo")
                        .resizable()
                        .frame(width: 350, height: 90)
                        .padding(.top,750)
                    
                }
            }
        }
    }
}

struct DetailView_Preview: PreviewProvider {
    static var previews: some View {
        DetailView(thisPlayer: listOfPlayers.first!)
    }
}
