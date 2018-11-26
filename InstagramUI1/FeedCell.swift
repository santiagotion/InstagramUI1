//
//  FeedCell.swift
//  InstagramUI1
//
//  Created by User on 23/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class FeedCell: UICollectionViewCell {
    @IBOutlet weak var imgaView: UIImageView!
    
    
    
    func configureCell(category: JobImpersonCategory) {
        imgaView.image = UIImage(named: category.imageName)
        
    }
}
