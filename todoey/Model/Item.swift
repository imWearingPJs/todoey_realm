//
//  Item.swift
//  todoey
//
//  Created by Michael Kozub on 2/13/19.
//  Copyright © 2019 Michael Kozub. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
