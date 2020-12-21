import UIKit

//String
let myString = "Hola, esto es un string" //Literal se inicializa un string on un valor inicial
let frase = """

    En un lugar de la \"""Mancha"",
    de cuyo nombre no quiero
    acordarme no ha mucho tiempo

    que vivia un hidalgo de los de
    lanza en astillero...

                   Nicola Di Candia

""" // -> String multilinea, a partir de Swift 4 reemplaza al convencional \n
print(frase)

//String vacio

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty { //metodo d ela clase string muy util
    print("String vacio")
}

//concatenar (solo variable)
var title = "Harry Potter"
title += "y la piedra filosofal"
print(title)

//let newTitle = "Harry Potter"
//newTitle += "y la camara de los secretos"
//NO se puede, porque es una constante y su valor no puede ser modificado

let newTitle = title
title = "El senor de los anillos"
newTitle

print("--------")

//Caracteres

for character in "Perrito 🐶" {
    print(character)
}

let questionMark: Character = "?"

//Convertir Array en String con la clase String
let dogArray: [Character] = ["P", "e", "r", "r", "o", "🐶"]
let dogString = String(dogArray)
print (dogString)

let s1 = "Hello"
let s2 = " World"
var welcome = s1 + s2
welcome += " Soy JB"
welcome.append(".")
print(welcome)

let multiplo = 3
let msg = "\(multiplo) x 2.5 = \(Double(multiplo) * 2.5)"
print(msg)
