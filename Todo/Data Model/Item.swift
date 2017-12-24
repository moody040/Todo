//
//  Item.swift
//  Todo
//
//  Created by Moody on 24/12/2017.
//  Copyright © 2017 Moody. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
