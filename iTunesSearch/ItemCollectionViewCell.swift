//
//  ItemCollectionViewCell.swift
//  iTunesSearch
//
//  Created by Cesar Fernandez on 5/12/24.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying {
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    static let placeholder = UIImage(systemName: "photo")!
    
}
