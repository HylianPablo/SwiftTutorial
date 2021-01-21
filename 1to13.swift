import Foundation

//Las variables deben tener los = separados por espacios: a = 2

/*
    Otro
    Comentario
*/
var numero = 10
var numD: Double = 100

var array = ["A","B","C","D"]

var str:String="Jose"
var str2 = "Perez"
var cadena = str+str2

let comp = "El precio es de \(numero)"
print(comp)
print(cadena)

print(array[1]) //Empieza en cero
array.append("E")
print(array)
print("El array tiene \(array.count) elementos")
print(array.isEmpty)

var arr2 = ["Z","Y","W","X"]
arr2[1...3] = ["A","B","C"]
print(arr2)
arr2.remove(at:2) //arr2.removeLast() //removeAll() //reverse()
print(arr2)

let datoBorrado = arr2.removeLast()

var arrayNombres: [String] = ["Jose","Miguel","Luis"]
var numeros: [Int] = [1,2,3,4,5]
var arrayVacio = [Int]()
arrayVacio += [7,8,9]