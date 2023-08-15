import UIKit

var myName : String? //nil bos demek

//? yerine ! kullanilabilir kesin deger girilecek anlamina gelir.
//eminsen ! kullanirsin.

myName?.uppercased()

//optionals : ? vs !

var myAge = "5"

var myInteger = (Int(myAge) ?? 0) * 5
// ?? --> senin girdigin string'i sayiya çeviricem ama olmazsan sen bir deger gir o olsun.

if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("wrong input")
}
