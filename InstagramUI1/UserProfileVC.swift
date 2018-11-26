//
//  UserProfileVC.swift
//  InstagramUI1
//
//  Created by User on 24/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class UserProfileVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
   
    @IBOutlet weak var heithConst: NSLayoutConstraint!
    
    @IBOutlet weak var sugggestioonBtn: UIButton!
    let data = DataSet()
    

    @IBOutlet weak var suggestionBtnOutlet: UIButton!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var undersuggetionCollectionView: UIView!
    @IBOutlet weak var desuggestionBtnOutlet: UIButton!
    
    @IBOutlet weak var photoCollectionView: UICollectionView!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.categories2.count

    }
    
  

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photoCell", for: indexPath) as! FeedCell
        cell.configureCell(category: data.categories2[indexPath.row])
        return cell
    }
    
    
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//                let width = view.bounds.width
//        let cellDimension = (width / 3) - 5
//        return CGSize(width: cellDimension, height: cellDimension)
//    }
   

    override func viewDidLoad() {
        super.viewDidLoad()
        desuggestionBtnOutlet.isHidden = true
        
        
// UIView.animate(withDuration: 0.1, animations: {self.profilInformationView.frame.origin.y -= 250}, completion: nil)
//        collectionView.isHidden = true
//        undersuggetionCollectionView.isHidden = true
//        profilInformationView.layer.borderWidth = 1/UIScreen.main.nativeScale
//        profilInformationView.layer.borderColor = UIColor.lightGray.cgColor
////
        let itemSize = UIScreen.main.bounds.width/3 - 2
        let layout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 8, left: 0, bottom: 3, right: 0)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumLineSpacing = 1
        layout.minimumInteritemSpacing = 1
        
       


        collectionView.collectionViewLayout = layout
        
//        self.heithConst.constant = 175
        
        
        
        
    }
    
    @IBAction func desuggestionBtn(_ sender: Any) {
//         UIView.animate(withDuration: 1, animations: {self.collectionView.frame.origin.y -= 296}, completion: nil)
        desuggestionBtnOutlet.isHidden = true
        self.heithConst.constant = 433
    }
    
    @IBAction func suggestionBtn(_ sender: Any) {
        self.heithConst.constant = 170
        
        desuggestionBtnOutlet.isHidden = false
//            = 175
        
//
//            UIView.animate(withDuration: 1, animations: {self.collectionView.frame.origin.y -= -263}, completion: nil)
       
    }
    

  

}
