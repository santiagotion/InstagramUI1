//
//  ViewController.swift
//  InstagramUI1
//
//  Created by User on 21/11/2018.
//  Copyright © 2018 santi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UICollectionViewDataSource, UICollectionViewDelegate {
    
    let data = DataSet()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 1 {
            return data.categories2.count
        }
        return 1
    }
    func numberOfSections(in tableView: UITableView) -> Int {
      return 2
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.section == 1 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "PopulaInpersoTableCell2", for: indexPath) as! PopulaInpersoTableCell
            cell.configureCell(category: data.categories2[indexPath.row])
        return cell
        }
        let cell = tableView.dequeueReusableCell(withIdentifier: "PopulaInpersoTableCell", for: indexPath)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if section == 1 {
            return data.categories.count
        }
        return 1
        
    }
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 2
    }
    
    
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if indexPath.section == 1 {
            
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "StoriesCell", for: indexPath) as! StoriesCell
         cell.configureCell(category: data.categories[indexPath.row])
        return cell
    }
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "insideCollectionCollectionViewCell", for: indexPath) as! insideCollectionCollectionViewCell
    return cell
        
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let width = view.bounds.width
        let cellDimension = (width / 2) - 15
        return CGSize(width: cellDimension, height: cellDimension)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

