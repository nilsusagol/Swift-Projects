//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nilsu Sağol on 1.03.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var galaxyLabel: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClin(_ sender: Any) {
        imageview.image = UIImage(named: "37411")
    }
    
}

