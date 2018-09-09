//
//  Item.swift
//  Todoey
//
//  Created by Eric Carroll on 9/9/18.
//  Copyright © 2018 Eric Carroll. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title:String = ""
    @objc dynamic var done:Bool = false
    @objc dynamic var createDate:Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
