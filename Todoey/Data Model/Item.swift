//
//  Item.swift
//  Todoey
//
//  Created by Timothy Parkinson on 2018-05-09.
//  Copyright © 2018 Timothy Parkinson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
