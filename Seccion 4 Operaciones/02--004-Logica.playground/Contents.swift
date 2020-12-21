import UIKit

//Logica

//NOT !a
let allowedEntre = false
if !allowedEntre {
    print ("acceso denegado")
} else {
    print ("pruedes pasar")
}
//AND a && b
let hasDoorKey = false
let knowsPassword = true
let passRetinaScan = false
let isAdmin = false
if hasDoorKey && knowsPassword{
    print("Bienvenido a la sede de FroGames")
} else {
    print("Cuidado un intruso, acceso denegado")
}
//OR a || b
if hasDoorKey || knowsPassword {
    print ("Enhorabuena, has entrado")
} else {
    print("Ni contrasena ni na, despedido hombre")
}

if knowsPassword && passRetinaScan || hasDoorKey || isAdmin{
    print("Bienvenido")
} else {
    print("Acceso denegado")
}
