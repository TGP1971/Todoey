//
//  Category.swift
//  Todoey
//
//  Created by Timothy Parkinson on 2018-05-09.
//  Copyright © 2018 Timothy Parkinson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
