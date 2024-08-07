//
//  Employee.swift
//  ClassVSStruct
//
//  Created by Mac on 07/08/24.
//

import UIKit

class Employee:NSObject {
    var name :String
    
    init(name:String) {
        self.name = name
    }
}

//class support inheritance
//class does not have default initializer
//instance of class is mutable bydefault
//class is a reference type
