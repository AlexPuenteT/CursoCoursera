import UIKit

var meses = 1...12

for mes in meses {
    
    switch mes {
    case 1,2,3,12:
        print("mes templado")
    case 4...7:
        print("mes caluroso")
    case 8...11:
        print ("mes lluvioso")
    default:
        print("clima desconocido")
    }

    if mes == 1{
        print ("Enero")
    }else if mes == 2{
        print ("Febrero")
    }else if mes == 3{
        print ("Marzo")
    }else if mes == 4{
        print ("Abril")
    }
    else {
        print("Otro mes")}

}


