//
//  SuggestionVC.swift
//  InstagramUI1
//
//  Created by User on 26/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class SuggestionVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    let data = DataSet()
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.categories2.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
      let cell =  collectionView.dequeueReusableCell(withReuseIdentifier: "suggestionsCell", for: indexPath) as! SuggestionsCell
        cell.configureCell(category: data.categories2[indexPath.row])
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
