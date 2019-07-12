//
//  ProductCell.swift
//  coderSwag
//
//  Created by Daramfon Akpan on 7/11/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage:UIImageView!
    @IBOutlet weak var productTitle:UILabel!
    @IBOutlet weak var productPrice:UILabel!
    
    func updateviews(product:Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
        
        
    }
    
}
