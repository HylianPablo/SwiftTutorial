import Foundation

var numero=10
if numero > 5{
    print("Numero mayor a 5")
}else{
    print("Numero no es mayor que 5")
}

for index in 1...3{
    print(index)
}

var cadena = "F"
var numSW = 15
let nombre = "Pepe Gomez"

switch cadena {
case "F":
    print("Valor F")
default:
    print("Otro valor")
}

switch numSW {
case 1:
    print(1)
case 2...5:
    print("Numero del 2 al 5")
default:
    print("Otro numero")
}

switch nombre {
case "Alberto":
    print("Eres Alberto")
case let x where x.hasSuffix("Gomez"):
    print("Encontrado")
default:
    fatalError("Unsupported")
}

var numeroW:Int = 5
while numeroW != 0{
    print(numeroW)
    numeroW -= 1 // number--/++ deprecated
}

var i = 0

repeat{ //instruccion do-while
    print("El numero es: \(i)")
    i += 1
} while i < 3