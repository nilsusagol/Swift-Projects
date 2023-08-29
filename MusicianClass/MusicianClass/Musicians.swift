//
//  Musicians.swift
//  MusicianClass
//
//  Created by Nilsu Sağol on 28.04.2023.
//

import Foundation

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (diğer dillerde = constructor)
    init(nameInit: String, ageInit: Int, instrumentInit:String, typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing() {
        print("nothing else matters")
    }
    
}
