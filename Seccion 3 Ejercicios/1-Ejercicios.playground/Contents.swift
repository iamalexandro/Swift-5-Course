import UIKit

//Ejercicio 1
let maximoRegistros : Int = 10

//Ejercicio 2
print("Ejercicio 2")
var nombrePirata: String = "Nicola"
let mensaje = "has sido una deshonra para mi y la tripulacion, eres un obstaculo para nuestro destino pirata"
print("\(nombrePirata) \(mensaje)")

//Ejercicio 3
print("Ejercicio 3")
var piratasMuertos = ["Juanjo", "Marco", "Pedro", "Toni"]
var piratasNuevos = ["Alejandro", "Cristobal", "Mario", "Javier"]

let msgMuertos = "Los \(piratasMuertos.count) piratas que han fallicdo en combate son: "
let msgNuevos = "Los \(piratasNuevos.count) piratas que llegaron nuevos son: "

//imprimir sin fecha
print("\(msgMuertos) \(piratasMuertos)")
print("\(msgNuevos) \(piratasNuevos)")

let fecha = Date()
let formatoFecha = DateFormatter()
formatoFecha.dateStyle = .full
//formatoFecha.timeStyle = .medium
print(formatoFecha.string(from: fecha))

//Ejercicio 4
print("Ejercicio 4")
var edadCapitan :UInt8 = 35
var aniosDeCapitania :UInt8 = 12
var contrasena: UInt64 = UInt64(pow(Double(edadCapitan), Double(aniosDeCapitania)))
print("La contrasena es: \(contrasena)")

//Ejercicio 5
print("Ejercicio 5")
let n1 = 691
let n2 = 345
let n3 = 827

let c1 = String(n1, radix: 2)
let c2 = String(n2, radix: 8)
let c3 = String(n3, radix: 16)

print("Las contrasenas son:")
print("Cofre 1: \(n1) contrasena: \(c1)")
print("Cofre 2: \(n2) contrasena: \(c2)")
print("Cofre 3: \(n3) contrasena \(c3)")

//Ejercicio 7
print("Ejercicio 6")
let piratas = ["Jose","Antonio","Pedro"] // --> 30 piratas
var premio = ["true", "false", "true"] // --> 30 estados de si tiene o no premio
print("\(piratas) - \(premio)")

//Ejercicio 8
print("Ejercicio 7")
var piratas2 = [(String,Int)]()
piratas2 = [("Jose",1),("Antonio",4),("Pedro",2)]

