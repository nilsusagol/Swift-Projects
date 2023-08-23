//
//  ViewController.swift
//  AlertProject
//
//  Created by Nilsu Sağol on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var password2Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupClicked(_ sender: Any) {
        /*
        let alert = UIAlertController(title: "Error!", message: "Username not found!", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { <#UIAlertAction#> in
            //button clicked
            print("button clicked")
        }
        alert.addAction(okButton)
        
        //handler: butona basildiğinda bi şey yapilsin istiyor musun.
        //style: stili nasıl görünsün.
        self.present(alert, animated: true, completion: nil)
        */
        
        if usernameText.text == "" {
            let alert = UIAlertController(title: "Error!", message: "Username not found", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true,completion: nil)
            
        }
            else if passwordText.text == "" {
                let alert = UIAlertController(title: "Error!", message: "Password not found", preferredStyle: UIAlertController.Style.alert)
                let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
                alert.addAction(okButton)
                self.present(alert, animated: true,completion: nil)
        }
        else if passwordText.text != password2Text.text {
            let alert = UIAlertController(title: "Error!", message: "Password do not match", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true,completion: nil)
        }
        else{
            let alert = UIAlertController(title: "Success!", message: "User OK", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true,completion: nil)
        }
    }
    
}

