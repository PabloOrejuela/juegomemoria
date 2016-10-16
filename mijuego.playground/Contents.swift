//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    if i % 2 == 0{
        if i % 5 == 0{
            switch i{
            case 30...40 :
                print("\(i) PAR BINGO... VIVA SWIFT")
            default:
                print("\(i) PAR BINGO")
            }
            
        }else{
            switch i{
            case 30...40 :
                print("\(i) PAR... VIVA SWIFT")
            default:
                print("\(i) PAR")
            }
        }
    }else{
        if i % 5 == 0{
            switch i{
            case 30...40 :
                print("\(i) IMPAR BINGO... VIVA SWIFT")
            default:
                print("\(i) IMPAR BINGO")
            }
            
        }else{
            switch i{
            case 30...40 :
                print("\(i) IMPAR... VIVA SWIFT")
            default:
                print("\(i) IMPAR")
            }
        }
    }
}
