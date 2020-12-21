import UIKit

//Comparaciones

/*
Igual (a==b)
No igual (a!=b)
Mayor que (a>b)
Menor que (a<b)
Mayor o igual que (a>=b)
Menor o igual que (a<=b)
*/

1 == 1
1 != 2
2 > 1
1 < 2
1 >= 1

let name = "JB"

if name == "JB" {
    print ("Hola, JB! Hacia tiempo que no nos veiamos")
}else{
    print("Lo siento \(name), pero no se quien eres")
}

(1,"Juan Gabriel") < (2,"Mar")
(3,"Juan Gabriel") < (3, "Ar") // 3 no es menor a 3 procede a evaluar el String, J alfabeticamente va luego que A por tanto NO es menor que A
(4, "JB") == (4, "JB") //son iguales

//Operador ternario
//pregunta ? si es cierto : si es falso
/*
 if pregunta {
    si es cierto
 } else {
    si es falso
 }
 */

let myWallet = 20
let isPayday = false
//let newWallet = myWallet + (isPayday ? 20 : 0)
let newWallet: Int

if isPayday{
    newWallet = myWallet + 20
} else {
    newWallet = myWallet
}
newWallet

//nill comparacion
//nil (a ?? b)
// a != nil ? a! : b




