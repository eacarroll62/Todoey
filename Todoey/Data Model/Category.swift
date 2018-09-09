//
//  Category.swift
//  Todoey
//
//  Created by Eric Carroll on 9/9/18.
//  Copyright © 2018 Eric Carroll. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
