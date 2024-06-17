//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Akıncan ALAN on 6/17/24.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet weak var landmarkNameLabel: UILabel!
    @IBOutlet weak var landmarkImageView: UIImageView!
    var selectedName = ""
    var selectedImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmarkNameLabel.text = selectedName
        landmarkImageView.image = selectedImage
    }
    
}
