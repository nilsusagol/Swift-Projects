//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Nilsu Sağol on 28.04.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var landmarkName: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
  
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkName.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
    }
    

}
