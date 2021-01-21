import Foundation

var array = [1,2,3,4,5,6]

for dato in array{
    //print(dato)
}

for(index, dato) in array.enumerated(){
    //print("Dato: \(dato), indice: \(index)")
}

var diccionario: [String:Any] = ["nombre":"Jose","apellido":"Perez","edad":30]
var diccionarioB: [String:Any] = ["nombre":"Jose","apellido":"Perez","edad":28]
//if(diccionario == diccionarioB)

print(diccionario)

var diccVacio = [String:Int]()

var keys = Array(diccionario.keys)
var values = Array(diccionario.values)
print(diccionario.count)

diccionario.removeValue(forKey:"edad")
print(diccionario)

diccionario["nombre"] = "Pablo"
print(diccionario)