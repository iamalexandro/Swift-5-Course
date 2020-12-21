import UIKit

//Rangos
// Rangos Cerrados (a...b) incluye a y b -> a <= x <= b
for index in 1 ... 10 {
    print("\(index) x 5 = \(index * 5)")
}
//Rangos semi abiertos (a .. < b) -> a <= x < b
let names = ["Juan Gabriel", "Mari", "Maria", "Juanjo", "Antonia", "Carmen"]
let count = names.count
for i in 0..<count {
    print("Person \(i+1) name is: \(names[i])")
}
//Rango unilateral
print("---------")
for name in names[2...]{
    print(name)
}
print("---------")
for name in names[2...4]{
    print(name)
}
 print("---------")
 for name in names[0..<3]{
     print(name)
 }

let range = ...5 //Numero desde menos infinito hasta 5 incluido
range.contains(7)
range.contains(5)
range.contains(-2)

