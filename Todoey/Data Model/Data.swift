//
//  Data.swift
//  Todoey
//
//  Created by Stefanie Mayeur on 02/08/2018.
//  Copyright © 2018 Jonathan Mayeur. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
