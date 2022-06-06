//
//  Cell.swift
//  CollectionView 2.06 Eli
//
//  Created by Elaidzha Shchukin on 02.06.2022.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var temperetureImage: UIImageView!
    
    
    @IBOutlet weak var smileImage: UIImageView!
    
    
    func setTemperatureImage (temperatureName: String) {
        temperetureImage.image = UIImage(named: temperatureName)
    }
    
    func setSmileImage (smileName: String) {
        smileImage.image = UIImage (named: smileName)
    }
}
