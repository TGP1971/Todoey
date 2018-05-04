//
//  Item.swift
//  Todoey
//
//  Created by Timothy Parkinson on 2018-05-04.
//  Copyright © 2018 Timothy Parkinson. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable{
    var title : String = ""
    var done : Bool = false
}
