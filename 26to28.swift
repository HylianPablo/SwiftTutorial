import Foundation

func saludo(nombre: String){
    print(nombre)
    print("Hola \(nombre) \(apellido)")
}

var apellido:String = "Martinez"
saludo(nombre:"Pablo")

func sumar(A : Int, B : Int) -> Int{
    return A + B;
}

print(sumar(A:10,B:5))