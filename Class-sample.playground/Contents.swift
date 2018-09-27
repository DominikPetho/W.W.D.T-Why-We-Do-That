class Person {
    
    var name: String
    var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
}

let person = Person(name: "Dante", surname: "Brazeal")
//Assign person to another constant
let secondPerson = person
//Change name of second person
secondPerson.name = "Mario"

print(person.name) //Prints "Mario"
print(secondPerson.name) //Prints "Mario"

//They share same instance of person object
