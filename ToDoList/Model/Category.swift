//
//  Category.swift
//  ToDoList
//
//  Created by Антон Захарченко on 12.12.2019.
//  Copyright © 2019 Антон Захарченко. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var categoryDate: Date?
    @objc dynamic var categoryColor: String = ""
    
    let items = List<Item>()
}
