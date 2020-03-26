import UIKit

var idiomas = ["español", "francés", "alemán", "chino", "japonés", "coreano"]

var indice = 0

while indice < idiomas.count {
    
    print(idiomas[indice])
    indice+=1
}

indice = 0

repeat{
    print(idiomas[indice])
    indice+=1
    
}while indice < idiomas.count

var nombres = ["Alejandro", "Aurora", "Luis Fernando", "Andrés", "Xiomara", "Catalina", "Javier", "Rosa Emma"]

for n in nombres {
    print("\(n)")
}
