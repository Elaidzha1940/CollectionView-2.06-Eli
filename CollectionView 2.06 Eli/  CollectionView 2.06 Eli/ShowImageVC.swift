//
//  ShowImageVC.swift
//  CollectionView 2.06 Eli
//
//  Created by Elaidzha Shchukin on 02.06.2022.
//

import UIKit

class ShowImageVC: UIViewController {

    
    @IBOutlet weak var currentImage: UIImageView!
    
    var imageName: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        currentImage.image = UIImage (named: imageName)
    }

    func setImageName (name: String) {
        imageName = name
    }
    
}
