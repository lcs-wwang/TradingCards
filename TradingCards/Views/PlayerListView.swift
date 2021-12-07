//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-17.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        List {
            ForEach(listOfPlayers) { currentPlayer in
                NavigationLink(destination:{
                    DetailView( thisPlayer: currentPlayer)
                },label:{
                    Image(currentPlayer.imageId)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .cornerRadius(30.0)
                    Text(currentPlayer.PlayersName)
                        .bold()
                })
            }
        }
        .navigationTitle("Lakers Players")
    }
}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PlayerListView()
        }
    }
}
