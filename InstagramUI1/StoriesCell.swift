//
//  StoriesCell.swift
//  InstagramUI1
//
//  Created by User on 23/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class StoriesCell: UICollectionViewCell {
    
    @IBOutlet weak var profilImage: UIImageView!
    
    @IBOutlet weak var username: UILabel!
    
    
    
    
    
    
    
    
    
    
    
    
    func configureCell(category: JobImpersonCategory) {
        profilImage.image = UIImage(named: category.imageName)
        
        username.text = category.title
    }
    
}
