//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by MAKAN on 7.04.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var lanmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lanmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage

        
    }
    


}
