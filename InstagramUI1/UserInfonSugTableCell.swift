//
//  UserInfonSugTableCell.swift
//  InstagramUI1
//
//  Created by User on 25/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

//import UIKit
//
//class UserInfonSugTableCell: UITableViewCell, UICollectionViewDelegate, UICollectionViewDataSource {
//    @IBOutlet weak var collectionView: UICollectionView!
//    @IBOutlet weak var ko: NSLayoutConstraint!
//    
//    
//    
//    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        
////        collectionView.dataSource = self
////        collectionView.delegate = self
////
////        self.ko.constant = 1
//        
//    }
//    
//    
//
//    let data = DataSet()
//    
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//            return 60
//        }
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
//            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "suggestionsCell", for: indexPath) as! SuggestionsCell
//            return cell
//        }
//        
//      
//    
//   
//    
//    
//  
//    
//
//    
//    
//    
//    
//    
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//    }
//
//}
//
//
////extension UserInfonSugTableCell {
////
////    func setCollectionView  <D: UICollectionViewDelegate & UICollectionViewDataSource> (_ dataSourceDelegate: D, forRow row:Int) {
////        collectionView.delegate = dataSourceDelegate
////        collectionView.dataSource = dataSourceDelegate
////        collectionView.reloadData()
////
////    }
////}
//
