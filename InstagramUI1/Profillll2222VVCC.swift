//
//  Profillll2222VVCC.swift
//  InstagramUI1
//
//  Created by User on 28/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class Profillll2222VVCC: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet weak var jhu: NSLayoutConstraint!
    let data = DataSet()
//    var selectedRecipe = ""
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var profilImage: UIImageView!
    
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.categories2.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "koko", for: indexPath) as! FeedCell
        cell.configureCell(category: data.categories2[indexPath.row])
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
       
        let header = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "koka", for: indexPath)
        return header
    }

    
    @IBAction func ho(_ sender: Any) {
let layout = UICollectionViewFlowLayout()
       
        let itemSize = UIScreen.main.bounds.width/3 - 2
        
        layout.sectionInset = UIEdgeInsets(top: 1, left: 0, bottom: 3, right: 0)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumLineSpacing = 1
        layout.minimumInteritemSpacing = 1
         layout.headerReferenceSize = CGSize(width: view.frame.width, height: 450)
        collectionView.collectionViewLayout = layout
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        profilImage.image = UIImage(named: selectedRecipe.imageName)
//        recipeTitle.text = selectedRecipe.title
//        recipeInstructions.text = selectedRecipe.instructions
        
        collectionView.delegate = self
        collectionView.dataSource = self
        
        
        let itemSize = UIScreen.main.bounds.width/3 - 2
        let layout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 1, left: 0, bottom: 3, right: 0)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumLineSpacing = 1
        layout.minimumInteritemSpacing = 1
        layout.headerReferenceSize = CGSize(width: view.frame.width, height: 206)
        
        
        
        
        collectionView.collectionViewLayout = layout

        
    }
    

   

}
//extension Profillll2222VVCC: UICollectionViewDelegateFlowLayout {
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
//        return 1
//    }
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
//        return 1
//    }
//
//
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
//        return CGSize(width: view.frame.width, height: 206)
//    }
//}
