//
//  Player.swift
//  ECE158BLab1
//
//  Created by Woo-Jong Jang on 4/20/16.
//  Copyright © 2016 Woo-Jong Jang. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
