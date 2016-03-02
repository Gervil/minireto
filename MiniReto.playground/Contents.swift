//: Playground - noun: a place where people can play

import UIKit

//Mini Reto!

for i in 0...100 {
    
    //Validación de números divisibles entre cinco.
    if i % 5 == 0{
        print ("\(i) Bingo!!!")
    }
    
    //Validación de números pares e impares.
    if i % 2 == 0{
        print("\(i) par")
    }
    else{
        print("\(i) impar")
    }
    
    //Validación de números entre el rango 30 y 40.
    if i >= 30 && i <= 40 {
        print("\(i) Viva Swift!!!")
    }
}
