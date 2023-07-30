
import Foundation

final class Employee {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

struct Student {
    var name: String
    var age: Int
}

	
// MARK: - Reference type

let employee1: Employee = .init(name: "Jhon Connor", age: 40)
let employee2 = employee1

employee2.name = "Terminator"

print("1: \(employee1.name) 2: \(employee2.name)")

// MARK: - Value type

let student1: Student = .init(name: "Richard", age: 15)
var student2 = student1

student2.name = "Melody"

print("1: \(student1.name) 2: \(student2.name)")
