//
//  Models.swift
//  AdvancedTableView
//
//  Created by Ömer Faruk Kılıçaslan on 5.07.2022.
//

import Foundation


enum CellModel {
    
    case collectionView(models: [CollectionTableCellModel], rows: Int )
    case list(models: [ListCellModel] )
    
    
}

struct ListCellModel {
    
    let title: String
}

struct CollectionTableCellModel{
    
    let title:String
    let imageName:String
}
