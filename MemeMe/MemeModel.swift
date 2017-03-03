//
//  MemeModel.swift
//  MemeMe
//
//  Created by Ginny Pennekamp on 3/1/17.
//  Copyright © 2017 GhostBirdGames. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText: String?
    var bottomText: String?
    var originalImage: UIImage
    var memedImage: UIImage
}

var savedMemes: [Meme] = []
