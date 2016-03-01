//: Playground - noun: a place where people can play

import UIKit

//Mini Reto!

for i in 0...100 {
    if i % 5 == 0 && i != 0 {
        print ("\(i) Bingo!!!")
    }
    
    if i % 2 == 0 && i != 0 {
        print("\(i) par")
    }else if i != 0 {
        print("\(i) impar")
    }
    
    if i >= 30 && i <= 40 {
        print("\(i) Viva Swift!!!")
    }
}
