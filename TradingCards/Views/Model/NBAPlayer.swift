//
//  LeFlop.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-08.
/

import SwiftUI

struct NBAPlayer: Identifiable{
    
    let Height: Double
    let Weight: Double
    let Birthday: Double
    let PlaceBornned: String
}




struct NBAPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        NBAPlayer()
    }
}
