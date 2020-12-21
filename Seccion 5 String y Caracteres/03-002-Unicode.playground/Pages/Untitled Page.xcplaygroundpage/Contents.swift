import UIKit

//Unicode

let a = "a" // U+0061
let pollit = "🐥" // U+1F425

//La barra de escape (barra invertida) \
let null = "\0"
let backslash = "\\"
let tab = "\t"
let intro = "\n"
let carro = "\r"
let comilla = "\""
print (backslash)

//para imprimir en unicode utilizamos \u
print("\u{1F425}")
print("\u{1F496}")
print("\u{2665}")

let char = "e"
print("\u{00e9}")
print("\u{0065}")
print("\u{0301}")
let newChar : Character = "\u{65}\u{301}"
//print("(\u{0065}) + ( \u{0301}) -> (\(newChar))")
print(newChar)

let koreanExample : Character = "\u{D55C}"
let decomposedExample : Character = "\u{1112}\u{1161}\u{11AB}" // creado a partir de los 3 unicodes que lo componen.

print ("\u{65}\u{301}\u{20DD}")

let patriots : Character = "\u{1F1FA}\u{1F1F8}"
print(patriots)
let ven : Character = "\u{0056}"
"\u{0056}"
"\u{0045}"
"\u{004E}"

let animals = "Perro 🐶, Gato 🐱, Cerdo 🐷, Pollito 🐥"
print("La granja de pepito tiene \(animals.count) caracteres")

var coffee = "cafe"
coffee += "\u{301}"
print("\(coffee) tiene \(coffee.count) caracteres")
