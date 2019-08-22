//
//  cardModel.swift
//  matchingCards
//
//  Created by Eric Leung on 2019-08-19.
//  Copyright © 2019 Eric Leung. All rights reserved.
//

import Foundation

class CardModel{
    func getCards() -> [Card] {
        // Declare an array to store the generated cards
        var generatedCards = [Card]()
        
        // Randomly generate pairs of cards
        for _ in 1...8 {
            let random_num = arc4random_uniform(13) + 1
            print(random_num)
            
            let cardOne = Card()
            cardOne.imageName = "card\(random_num)"
            generatedCards.append(cardOne)
            
            let cardTwo = Card()
            cardTwo.imageName = "card\(random_num)"
            generatedCards.append(cardTwo)
    
        }
        
        // Randomize the output array
        
        
        // Return output array
        return generatedCards
    }
    
}
