//
//  Category.swift
//  Todo
//
//  Created by Moody on 24/12/2017.
//  Copyright © 2017 Moody. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
