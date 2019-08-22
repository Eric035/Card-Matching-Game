//
//  ViewController.swift
//  matchingCards
//
//  Created by Eric Leung on 2019-08-19.
//  Copyright © 2019 Eric Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var model = CardModel()
    var cardArray:[Card]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Call getCards method of the card model
        cardArray = model.getCards()
        
    }
    
}

