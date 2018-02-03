//
//  main.swift
//  NewFile
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var id: Int?;
    var name: String?
    init()
    {
        print("Person constructor")
        
    }
    func displayPerson()
    {
        print(id!,name!)
    }
    func printData()
    {
        print(id!,name!)
    }
}
class Faculty: Person
{
    var salary: Double?
    
    override init() {
        super.init()
        print("Faculty Constuctor")
        self.salary = 0.0
    }
     
    func displayFaculty()
    {
        super.printData()
        print(salary!)
    }
    override func printData()
    {
            print(salary!)
    }
}
class Manager : Person
{
    var departName: String?
    
    override init() {
        super.init()
        print("Manager Constructor")
        self.departName = "depname"
    }
    func displayManager()
    {
        print(departName!)
    }
    
override func printData()
{
    print(departName!)
}
}
var p = Person()
p.id = 1
p.name = "Shiney"
p.displayPerson()

var f = Faculty()
f.id = 1
f.name = "Faculty Name"
f.salary = 10000.0
f.displayFaculty()

var m = Manager()
m.id = 1
m.name = "Manager Name"
m.departName = "Department Name"
m.displayManager()

