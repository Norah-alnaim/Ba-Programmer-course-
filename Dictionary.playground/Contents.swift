
//create simple Dectionary with auto string type
var mybaby = ["son":"hamedo" , "doughter":"soreo"]
print(mybaby)

//create Dectionary with specific type
var product :[String:Any] = ["name": "macbook pro" , "color": "White" ,"size": 13.3]
//string .. type for key name in dictionary , Any.. type of the value in the dectionary

print(product)
print(product["color"])

//print some key not in the dectionay
print(product["ram"])

//print auto word if the key not in the dictonary
print(product["processor"] ?? "i5")
// ?? mean if the key not find in the dictonary dont show nil but present word like " i5"

//add new key in dictionary
product["capasity"] = "265"
print("product after add new value \(product)")

//first way to update value in existing key
product["color"] = "red"
print("product after update value in existing key \(product)")

//second way to update value in existing key
product.updateValue("Pink", forKey: "color")
print("product after update value in existing key \(product)")

//remove key and value in dictionary
product.removeValue(forKey: "color")
print("product after remove key and value \(product)")

//count dictionary
print("dictionary count \(product.count)")
