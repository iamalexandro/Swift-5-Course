import UIKit

//Booleanos
var myBool:Bool //myBool puede valer true o false
let orangesAreOrange = true
let turnipAreDelicious = false

if turnipAreDelicious{
    print("Mmmmm, que ricos son los nabos con la paella")
}else{
    print("Puaj, quita ese nabo asqueroso de mi vista")
}

let i = 3
let myComparison = (i==3)

if i==3 {
    print("tengo un 3")
}

//Tuplas
let httpError:(Int, String) = (404,"Error, not found")
let coordinate: (Int, Int, Int)
let password : (String, Bool)

let (statusCode, statusMessage) = httpError
print("El codigo de error es: \(statusCode) y el mensaje que devuelve es: \(statusMessage)")

let (justStatusCode, _) = httpError
print("Me acaban de decir que el codigo es: \(justStatusCode)")

print("La primera parte es: \(httpError.0) y la segunda: \(httpError.1)")

let http200Status = (statusCode: 200, description: "OK")
print("status: \(http200Status.statusCode)")
print("description: \(http200Status.description)")

//Optionals
let possibleNumber = "Hola"
let convertedNumber = Int(possibleNumber) //No es un Int, como es un Int?
//print(convertedNumber)

var serverResponseCode : Int? = 404
serverResponseCode = nil

//nil value can be only on VARS not let or constant
var answer : String? //por defecto al ser optional toma nil como valor
let answer2 : String? //es optional pero no tiene ningun valor por ser let y no var

//print(serverResponseCode!) //guarrada mala practica nunca hacerla.

if serverResponseCode != nil {
    print("El codigo del servidor no es nulo, si no que vale \(serverResponseCode!)") //el ! quita el opcional
}

//optional binding: verificar si un optional tiene valor
if let actualNumber = Int(possibleNumber){
    print("mi numero actual es \(actualNumber)")
}else{
    print("\(possibleNumber) no contiene un numero entero")
}

//trabajando optionals con if anidados
if let firstNumber = Int("25"),
    let secondNumber = Int("36"),
    firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}

let possibleString : String? = "Esto es un string opcional"
let forcedString : String = possibleString! //Solo hacer si sabemos que la variable NO es nula

let assumedString : String! = "String ya con valor"
let implicitString : String = assumedString; //exclamacion innecesaria porque seguramente existe

if (assumedString != nil){
    print(assumedString as String)
}

if let definitiveString = assumedString{
    print(definitiveString)
}
