//
//  HeaderReusableView1.swift
//  InstagramUI1
//
//  Created by User on 28/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class HeaderReusableView1: UICollectionReusableView, UICollectionViewDataSource, UICollectionViewDelegate {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        collectionview.delegate = self
        collectionview.dataSource = self
        
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
