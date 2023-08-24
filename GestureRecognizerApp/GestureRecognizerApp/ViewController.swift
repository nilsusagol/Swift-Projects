//
//  ViewController.swift
//  GestureRecognizerApp
//
//  Created by Nilsu Sağol on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {
    var a = true
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //isUserInteractionEnabled: kullanıcı üzerine tıklayabilsin mi
        imageView.isUserInteractionEnabled = true
        
        //UITapGestureRecognizer: bir veya birden fazla tıklamayı
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(changePic))
        
        imageView.addGestureRecognizer(gestureRecognizer)
    }
    
    @objc func changePic(){
        if a == true{
            imageView.image=UIImage(named: "spacee")
            myLabel.text = "dunya"
            a = false
        }
        else{
            imageView.image = UIImage(named: "space2")
            myLabel.text = "-_-"
            a = true
        }
    }


}

