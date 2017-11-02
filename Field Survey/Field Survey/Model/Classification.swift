//
//  Field.swift
//  Field Survey
//
//  Created by David Auger on 11/2/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import UIKit

enum Classification: String
{
    case bird
    case amphibian
    case reptile
    case insect
    case fish
    case plant
    case mammal
    
    var image: UIImage?
    {
        return UIImage( named: self.rawValue + "_icon" )
    }
}
