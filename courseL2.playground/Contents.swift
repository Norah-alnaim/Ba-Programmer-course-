//Swift math Operators

var x = 1
var y = 4
var z = x+y
print(z)
print(x-z)
print(y*x)
print(y/y)
print(z%y)
print(x+y*z)

x += 1
print(x)
x -= 5
print(x)
x *= 9
print(x)
x /= 2
print(x)
x %= 7
print(x)


// Swift Logical Operators

var a = 5
var b = 2
var c = a>b

// compare
a > b
a >= b
a < b
a <= b
a == b
a != b

//  not !

var grade = 65
var ispass = grade > 59

print("ispass = \(ispass)")
//opesite the value with put ! before var name
print("ispass = \(!ispass)")

// and &&

var islastyear = true
var isgraduate = ispass && islastyear

// or ||

isgraduate = ispass || islastyear

// example

var n1 = true , n2 = false , n3 = true , n4 = false
print(n1 && n2)
print(n1 || n2)
print(n1 && n3)
print(n1 || n3)
print(n2 && n4)
print(n2 || n4)
print(n1 && n2 || n3)
print(n1 || n2 && n3)
print(!n1 && n2 || !n3)


// if statment

var num1 = 5
var num2 = 9

if num1>num2{
    print("num1 bigest than num2")
}
else if num1 == num2 {
    print("num1 equal num2")
}
else {
    print("num2 bigest than num1")
}

// if statment for bool
var isblock = true
if isblock { // by defult check is it true
    print("access")
}
else{
    print("unaccess")

}

// if stetment with not !

if !isblock { // by defult check is it false
    print("access")
}
else{
    print("unaccess")

}

// if statment with or ||
var aa = true , bb = false

if aa || bb{
    print("yes")
}
else{
    print("no")
}
// if statment with and &&
if aa && bb{
    print("yes")
}
else{
    print("no")
}
// muti logic operation with if statment
var h = 5 , g = 2
if h > 3 || h < 1 && g > 5 { // start with and && after that or ||
    print("T")
}
else{
    print("F")
}

// eample old & new way to write if statment

var m1 = 3
var m2 = 7

   // old way
var xx : Int
if m1>m2{
    xx = m1
}
else {
    xx = m2
}
print(xx)

    // new way

var mm = m1 > m2 ? m1 : m2
    //   ? mean if    : mean else     mm = m1 if m1 > m2 else mm = m2
print(mm)

// switch statment

var score = 10

switch score {
case 0:
    print("Very bad")
case 1..<5:  // range from 1 to 4
    print("bad")
case 5..<8: // range from 5 to 7
    print("good")
default:
    print("excellent")

}


import Darwin

//optional

var Fname :String? // ? after type data mean string or nil
// before init value to fname
print(Fname)
print(Fname ?? "defult value")// if fname = nil print defult value

Fname = "norah"
print(Fname)

// 1 way to remove optional

print(Fname ?? "Ahmed") // put defult value

// 2 way to remove optional
print(Fname!) // this way if i am sure the fname has vaule not nil
// best plase to use it inside if statment to make sure the value not nil


// way to check if fname has value or nil
if let name = Fname {
    print(name)
}

// Tuples

var userTuples1 = ("ali","a@a.com",120)
print(userTuples1.1)

var userTuples2 = (name:"maha",email:"h@h.com",num:22)
print(userTuples2.name)

var (name,email,_)=userTuples1 // the var numbers should be same tuple numbers the value i dont to give its var  i put _
print(name)

