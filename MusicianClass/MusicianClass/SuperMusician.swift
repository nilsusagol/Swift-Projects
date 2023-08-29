//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Nilsu Sağol on 28.04.2023.
//

import Foundation

//Inheritance: miras alma

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    //olan fonksiyonu geliştiriyor
    override func sing() {
        super.sing()
        print("exit light")
    }
}
