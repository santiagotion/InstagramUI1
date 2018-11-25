//
//  SuggestionsCell.swift
//  InstagramUI1
//
//  Created by User on 24/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class SuggestionsCell: UICollectionViewCell {
    @IBOutlet weak var profillImage: UIImageView!
    @IBOutlet weak var username: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    
    
    func configureCell(category: JobImpersonCategory) {
        profillImage.image = UIImage(named: category.imageName)
        username.text = category.title
    }
}
