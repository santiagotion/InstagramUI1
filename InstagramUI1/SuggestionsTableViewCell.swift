//
//  SuggestionsTableViewCell.swift
//  InstagramUI1
//
//  Created by User on 02/12/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class SuggestionsTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

        @IBOutlet weak var profillImage: UIImageView!
        @IBOutlet weak var username: UILabel!
        @IBOutlet weak var suggestionPhoto: UIImageView!
        
     
    
    
    func configureCell(category: JobImpersonCategory) {
        profillImage.image = UIImage(named: category.imageName)
        username.text = category.title
    }

        }
        
        
        
        



