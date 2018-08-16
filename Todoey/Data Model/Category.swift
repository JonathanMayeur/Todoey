//
//  Category.swift
//  Todoey
//
//  Created by Stefanie Mayeur on 04/08/2018.
//  Copyright © 2018 Jonathan Mayeur. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColor : String = ""
    //Defines forward relationship
    let items = List<Item>()
}
