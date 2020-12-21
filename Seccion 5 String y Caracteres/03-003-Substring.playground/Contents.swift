import UIKit

//Modificar Strings
//String Index = Clase especial para posiciones de String basado en su codificacion unicode
var welcome = "Hola mundo!"
welcome[welcome.startIndex]
welcome[welcome.index(before: welcome.endIndex)]
let index = welcome.index(welcome.startIndex, offsetBy: 7)
welcome[index]

//lo siguiente da error
//welcome[welcome.endIndex] el end index es el indice luego del ultimo caracter
//welcome.index(after: welcome.endIndex) no hay nada mas alla luego del end index

for index in welcome.indices {
    print("\(welcome[index])")
}

//.insert solo para insertar caracteres
welcome.insert("!", at: welcome.endIndex)

//.insert + contentsOf para insertar Strings
welcome.insert(contentsOf: "agregacion", at: welcome.endIndex)

//agregar un string dentro de otro contando hacia atras con offsetBy negativo
welcome.insert(contentsOf: "🍉", at: welcome.index(welcome.endIndex, offsetBy:-4))
print(welcome)
welcome.remove(at: welcome.index(before: welcome.endIndex))
print(welcome)

//rango desde 3 posicion antes del final hasta el final
let range = welcome.index(welcome.endIndex, offsetBy: -3)..<welcome.endIndex
welcome.removeSubrange(range)
print(welcome)

//Substring
//welcome = "Hello world"
let blank = welcome.firstIndex(of: " ") ?? welcome.endIndex
let firstPart = welcome[..<blank] // es un substring
let secondPart = welcome[blank...] // es un substring
//convertirlo inmediatamente en caso de necesitarlo
let newString = String(firstPart) // es un string


//Comparacion de Strings
//Comparacion de igualdad de carcateres == o !=
let name = "Juan Gabriel"
let alias = "Juan Gabriel"

name == alias ? print("es correcto") : print("noson iguales")

