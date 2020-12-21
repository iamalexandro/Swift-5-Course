import UIKit

//Errores
func canThrowError() throws{
    
}


do{
    try canThrowError()
     //si no ha lanzado error, el codigo sigue por aqui
} catch{
    //si hay un error, entraremos en la zona del catch
}

func makeASandwich() throws {
    
}
func eatASandwich(){
    
}
func washTheDishes(){
    
}
func buyIngredients(){
    
}
//example
do{
    try makeASandwich()
    eatASandwich()
} catch {
    //no hay platos limpios
    washTheDishes()
} catch {
    //no tengo ingredientes
    buyIngredients()
}

//Aserciones y precondiciones
//las aserciones solo se ejecutan en entorno de desbugging (desarrollo) no de produccion
let age = -2
//assert(age>=0,"Una persona no puede tener edad negativa")
//assert(age>=0)

//if age > 10 {
//    print("Puedes subir a la montana rusa")
//} else if age > 0{
//  print("Eres muy pequeno para la montana rusa, mejor subete a los caballitos")
//} else {
//    assertionFailure("Una persona no puede tener edad negativa")
//}

//las precondiciones a diferencia de las aserciones si pueden ser ejecutadas en ambientes de produccion
let index = -1
precondition(index>=0,"los indices no pueden ser negativos")
//preconditionFailure("")
