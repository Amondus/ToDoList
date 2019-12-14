//
//  Item.swift
//  ToDoList
//
//  Created by Антон Захарченко on 12.12.2019.
//  Copyright © 2019 Антон Захарченко. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
