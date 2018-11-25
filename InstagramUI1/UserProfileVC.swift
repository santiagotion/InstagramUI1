//
//  UserProfileVC.swift
//  InstagramUI1
//
//  Created by User on 24/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class UserProfileVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    let data = DataSet()
    
    @IBOutlet weak var profilInformationView: UIView!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var undersuggetionCollectionView: UIView!
    
    @IBOutlet weak var photoCollectionView: UICollectionView!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

        if collectionView == self.photoCollectionView{
            return 8
        }

        return data.categories2.count
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == self.photoCollectionView {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photoCell", for: indexPath)
            return cell
        }
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "suggestionsCell", for: indexPath) as! SuggestionsCell
        cell.configureCell(category: data.categories2[indexPath.row])
        return cell
    }
    
    
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//        if collectionView == self.photoCollectionView {
//        let width = view.bounds.width
//        let cellDimension = (width / 3) - 15
//        return CGSize(width: cellDimension, height: cellDimension)
//    }
//        return CGSize()
//
//    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
// UIView.animate(withDuration: 0.1, animations: {self.profilInformationView.frame.origin.y -= 250}, completion: nil)
//        collectionView.isHidden = true
//        undersuggetionCollectionView.isHidden = true
//        profilInformationView.layer.borderWidth = 1/UIScreen.main.nativeScale
//        profilInformationView.layer.borderColor = UIColor.lightGray.cgColor
////
        let itemSize = UIScreen.main.bounds.width/3 - 10
        let layout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 0, bottom: 10, right: 0)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumLineSpacing = 3
        layout.minimumInteritemSpacing = 3
        photoCollectionView.collectionViewLayout = layout
        
        
        
    }
    

  

}
