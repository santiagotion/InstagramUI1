//
//  PhotoTableViewCell.swift
//  InstagramUI1
//
//  Created by User on 25/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

//import UIKit
//
//class PhotoTableViewCell: UITableViewCell, UICollectionViewDataSource, UICollectionViewDelegate {
//    
//    @IBOutlet weak var collectionView: UICollectionView!
//    @IBOutlet weak var long: NSLayoutConstraint!
//    @IBOutlet weak var jj: NSLayoutConstraint!
//    
//
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        // Initialization code
//        
//        collectionView.delegate = self
//        collectionView.dataSource = self
//        
//        let itemSize = UIScreen.main.bounds.width/3 - 10
//        let layout = UICollectionViewFlowLayout()
//        layout.sectionInset = UIEdgeInsets(top: 20, left: 0, bottom: 10, right: 0)
//        layout.itemSize = CGSize(width: itemSize, height: itemSize)
//        layout.minimumLineSpacing = 3
//        layout.minimumInteritemSpacing = 3
//        collectionView.collectionViewLayout = layout
//       self.long.constant = 442
//        
//        
//        
//    }
//
//    
//    
//    let data = DataSet()
//    
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 60
//    }
//    
//    
//    
//    
//    
//    
//    
//    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "suggestionsCell2", for: indexPath) as! FeedCell
//        return cell
//    }
//    
//    
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//    }
//
//}
