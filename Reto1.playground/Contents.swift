//: Playground - noun: a place where people can play

import UIKit

/*
 Mini reto
 - Bucle 0 a 100
 
 Reglas
 - Numero divisible por 5, imprimir numero con un #Bingo!!!
 - Numero par, imprimir numero y par!!!
 - Numero impar, imprimir numero e impar
 - Numero entre 30 y 40 imprimir #viva swift!!!
*/

for i in 0...100 {
    if i%5 == 0 {
        print("#\(i) Bingo!!!")
    }
    
    if i%2 == 0 {
        print("#\(i) par!!!")
    } else {
        print("#\(i) impar!!!")
    }
    
    if (i >= 30 && i <= 40) {
        print("#\(i) Viva Swift!!!")
    }
}
