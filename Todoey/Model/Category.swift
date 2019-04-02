//
//  Category.swift
//  Todoey
//
//  Created by Richard Cao on 3/28/19.
//  Copyright © 2019 Richard Cao. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name : String = ""
    let items = List<Item>()
}
