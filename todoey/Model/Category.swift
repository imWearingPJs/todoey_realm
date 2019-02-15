//
//  Category.swift
//  todoey
//
//  Created by Michael Kozub on 2/14/19.
//  Copyright © 2019 Michael Kozub. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
