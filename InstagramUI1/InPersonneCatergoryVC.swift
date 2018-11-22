////
////  InPersonneCatergoryVC.swift
////  
////
////  Created by User on 04/11/2018.
////
//
////import UIKit
////
////class InPersonneCatergoryVC: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UITableViewDataSource {
////    
////    let data = DataSet()
////    
////    
////    
////    
////    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
////        
////        return data.categories.count
////       
////    }
////    
////    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
////        let cell =  tableView.dequeueReusableCell(withIdentifier: "InPersonnCell", for: indexPath) as! InPersonnCell
////            cell.configureCell(category: data.categories[indexPath.row])
////        return cell
////        
////        
//////        let cell =  tableView.dequeueReusableCell(withIdentifier: "PopulaInpersoTableCell", for: indexPath) as! PopulaInpersoTableCell
//////        return cell
////    }
////    
////    func numberOfSections(in tableView: UITableView) -> Int {
////        return 1
////    }
//    
//    
//    
//    
//    
//    
//    
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 10
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PopularInPeesonnCategoryCell", for: indexPath) as?  PopularInPeesonnCategoryCell {
//            
//            cell.configureCell(category: data.categories[indexPath.row])
//            
//        return cell
//        }
//        return UICollectionViewCell()
//    }
//    
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//       
//    }
//    
//
//
//}
