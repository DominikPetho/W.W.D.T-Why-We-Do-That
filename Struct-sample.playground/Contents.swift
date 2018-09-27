//Init is automatically created
struct Person {
    var name: String
    var surname: String
}

let person = Person(name: "Dante", surname: "Brazeal")
//Assign person to another variable.
var secondPerson = person
//Change name of second person
secondPerson.name = "Mario"

print(person) //Prints Person(name: "Dante", surname: "Brazeal")
print(secondPerson) //Prints Person(name: "Mario", surname: "Brazeal")

//After assigning the property, whole instance of persion is copied to new instance secondPerson
