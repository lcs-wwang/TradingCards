//
//  LakersPlayers.swift
//  TradingCards
//
//  Created by Winston Wang on 2021-11-10.
//

import Foundation

struct Players: Identifiable{
    let id = UUID()
    let imageId: String
    let PlayersName: String
    let Age: String
    let Position: String
    let Height: String
    let Weight: String
    let Apg: String
    let Ppg: String
    let Rpg: String
    let Bpg: String
    let description: String
    let imageMid: String
}

let listOfPlayers = [
    Players(imageId: "lebron james", PlayersName: "LeBron James", Age: "Age: 36", Position: "Position: SF", Height: "Height: 6'9", Weight: "Weight: 250", Apg: "Apg: 7.5", Ppg: "Ppg: 27", Rpg: "Rpg: 7.5", Bpg: "Bpg: 0.7", description:"LeBron Raymone James Sr. is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association. He is widely considered one of the greatest players in NBA history", imageMid:"LBJ Mid")
    ,
    Players(imageId: "Kent B", PlayersName: "Kent Bazemore", Age: "Age: 32", Position: "Position: SG", Height: "Height: 6'4", Weight: "Weight: 195", Apg: "Apg: 1.8", Ppg: "Ppg: 8.2", Rpg: "Rpg: 3.2", Bpg: "Bpg: 0.5", description: "Kenneth Lamont (Kent) Bazemore Jr. is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association. As a junior at Old Dominion University in 2010–11, Bazemore won the Lefty Driesell Award, an award given to the best defensive player in college basketball.", imageMid:"Kent Mid")
    ,
    Players(imageId: "Westbrook", PlayersName: "Russell Westbrook", Age: "33", Position: "Position: PG", Height: "6'3", Weight: "200", Apg: "8.5", Ppg: "23.1", Rpg: "7.4", Bpg: "0.3", description: "Russell Westbrook III is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association. He is a nine-time NBA All-Star and earned the NBA Most Valuable Player Award for the 2016–17 season.", imageMid:"West Mid")
    
    ,
    Players(imageId: "CA", PlayersName: "Carmelo Anthony", Age: "37", Position: "Position: SF", Height: "6'7", Weight: "238", Apg: "2.8", Ppg: "22.8", Rpg: "6.3", Bpg: "0.5", description: "Carmelo Kyam Anthony is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association. He has been named an NBA All-Star ten times and an All-NBA Team member six times.", imageMid: "Melo Mid")
    
    ,
    Players(imageId: "AD", PlayersName: "Anthony Davis", Age: "28", Position: "Position: PF", Height: "Height: 6'10", Weight: "253", Apg: "2.3", Ppg: "23.9", Rpg: "10.3", Bpg: "2.3", description: "Anthony Marshon Davis Jr., also known by his initials AD, is an American professional basketball player for the Los Angeles Lakers of the National Basketball Association. He plays the power forward and center positions.", imageMid: "AD Mid")
]
