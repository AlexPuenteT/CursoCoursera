import UIKit

40 < 50 // menor
40 > 50 // mayor
40 <= 50 // menor o igual
40 >= 50 // mayor o igual
40 != 50 // diferente
40 == 50 // igual

let peso = 60.0
let altura = 1.60
let imc = peso / (altura * altura)

if imc > 40.0{
    print ("Obesidad")
} else if imc > 30.00 && imc < 40.0{
    print ("Grado de Obesidad")
} else if imc > 25.0 && imc < 30.00{
    print ("Sobrepeso")
} else if imc < 25.0{
    print ("Peso normal")
}
