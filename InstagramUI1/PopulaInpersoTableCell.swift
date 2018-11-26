//
//  PopulaInpersoTableCell.swift
//  TaFF
//
//  Created by User on 04/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class PopulaInpersoTableCell: UITableViewCell {
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var PostImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configureCell(category: JobImpersonCategory) {
        PostImage.image = UIImage(named: category.imageName)
        username.text = category.title
    }

}


extension PopulaInpersoTableCell {
    
    func setaCollectionView  <D: UICollectionViewDelegate & UICollectionViewDataSource> (_ dataSourceDelegate: D, forRow row:Int) {
        collectionView.delegate = dataSourceDelegate
        collectionView.dataSource = dataSourceDelegate
        collectionView.reloadData()
        
    }
}
