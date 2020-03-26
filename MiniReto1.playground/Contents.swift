import UIKit

var números = 1...100

for número in números {
    if número > 30 && número < 40 {
        print (número, "Viva Swift!!!")
    } else if número % 5 == 0{
        print (número, ("Bingo!!!"))
    } else if número % 2 == 0{
        print (número, ("par!!!"))
    } else if número % 2 != 0{
        print (número, ("impar!!!"))
    }
    




}
