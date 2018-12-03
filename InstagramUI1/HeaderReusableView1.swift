//
//  HeaderReusableView1.swift
//  InstagramUI1
//
//  Created by User on 28/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class HeaderReusableView1: UICollectionReusableView, UICollectionViewDataSource, UICollectionViewDelegate {
    
    let Data = DataSet()
    var recipes:[JobImpersonCategory]!
    
    
    
//    func configureCell(category: JobImpersonCategory) {
//        profilImage.image = UIImage(named: category.imageName)
//        //        username.text = category.title
//    }
    func userSelectProfilName(image: String) {
//      var  selectedRecipe = image
        profilImage.image = UIImage(named: image)
    }
    @IBOutlet weak var profilImage: UIImageView!
    
    
    var selectedRecipe = ""
    
    
    
    

    
   
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
//        SelectProfilDelegate = self
        collectionview.delegate = self
        collectionview.dataSource = self
        
//         profilImage.image = UIImage(named: selectedRecipe.imageName)
        
//
            
        
        //        recipeTitle.text = selectedRecipe.title
        //        recipeInstructions.text = selectedRecipe.instructions
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 50
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "SuggestionsCell3", for: indexPath) as! SuggestionsCell
        return cell
    }
    
    @IBOutlet weak var collectionview: UICollectionView!
    
}
