//
//  Category.swift
//  Todoey
//
//  Created by Ziyun He on 02/10/2018.
//  Copyright © 2018 Ziyun He. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
