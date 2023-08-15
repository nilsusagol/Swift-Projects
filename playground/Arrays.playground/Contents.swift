import UIKit

//Array

var myFavoriteMovies = ["Twilight", "The Lord of the Rings","Harry Potter",5,true] as [Any]
//as --> casting (bi şeyi bi şey gibi ata)
//any --> any object (herhangi obje koyulabilir)

//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

var myStringArray = ["Test1", "Test2", "Test3"]

myStringArray[0].uppercased() //any de bu olmuyor.

myStringArray.count //içinde kaç eleman var

myStringArray[myStringArray.count - 1]

myStringArray.last //sonuncuyu getir

myStringArray.sort() //sıralama yapıyor- alfabetik

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
myNumberArray

//Set --> sırasız koleksiyon
//Unordered collection, unique elements --> Sırasız koleksiyon, benzersiz öğeler
//Aynı yazilan bi daha yazilmaz. örn: 1,2,3,1 yazdik 1 bi kere yazilir.

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2) //union--> birleştir
print(mySet3)

//Dictionary
//key-value pairing --> anahtar kelime ve deger eslesmesi

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa" //yeni ekledik
print(myFavoriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball": 300]
myDictionary["Run"]

