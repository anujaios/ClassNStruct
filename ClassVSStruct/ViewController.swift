//
//  ViewController.swift
//  ClassVSStruct
//
//  Created by Mac on 07/08/24.
//

import UIKit

class ViewController: UIViewController {

    let eployee = Employee(name: "anuja")
    
    var student = Student(name: "aditi")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let emp1 = eployee
        emp1.name = "shubham"
        print(emp1.name)
        
        var stu1 = student
        stu1.name = "shubham"
        print(student.name)
    }


}



