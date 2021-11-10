//
//  DetailView.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-08.
//

import SwiftUI

struct DetailView : View {
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
                    Color.gray
                        .padding()
                        .frame(width: 400, height: 800)
                  
                    
                    Text("LeBron James")
                    .font(Font.custom("helvetica Neue", size: 25))
                    .padding(.bottom, 730)
                    HStack{
                        Image("lebron james")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .border(Color.white)
                            .padding(.bottom,480)
                            .padding(.leading, 325)
                        Spacer()
                        

                        
                    }
                    Color.white
                        .frame(width:360, height: 500)
                        .padding(.top,270)
                    Text("Lebron James")
                        .fontWeight(.black)
                        .font(Font.custom("helvetica Neue", size: 40))
                        .padding(.bottom,150)
                    Text("Los Angeles Lakers")
                        .padding(.bottom,70)
                    Color.yellow
                        .frame(width:270, height: 5)
                    
                    Text("LeBron Raymone James Sr. is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association.")
                        .font(Font.custom("Arial", size: 20))
                        .padding(.top,100)
                    
                    Image("Lakers Logo")
                        
                        .padding(.top,630)
                    
                }
            }
        }
    }
}

struct DetailView_Preview: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
