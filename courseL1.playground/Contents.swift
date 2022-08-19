
// Variables
var Fname = "Norah"
Fname = "Ahmed"

var Lname = "alnaim"
var num : Int = 7

var hname = "Abdulhamid"

var grade : Double
grade = 3.91

Fname = "Sarah"

print(hname+" "+Lname)

print(Fname+" "+Lname)


var Hascar = true

var Hashouse : Bool = false

// Constants

let Tax : Float = 0.15

let age = 30

//Array

var caties = ["Hasa","Dammam","Riyadh"]

print(caties)
print(caties[2])

var countries : [String] = ["Dubai"," KSA","US","India"]
print(countries)

//The first way to add new item in Array
countries.append("Iraq")
print("Array after add new item \(countries)")

//The second way to add new items in Array
countries += ["Qatar","Bahrain"]
print("Array after add 2 new item \(countries)")

//The way to add new item in specific num index in Array
countries.insert("Korea", at: 0)
print("Array after add new item in specific index num  \(countries)")

//replace item in array
countries[1]="Turkey"
print("Array after replace  \(countries)")

//remove item in array
countries.remove(at: 0)
print("Array after remove  \(countries)")

//print count array
print(countries.count)

