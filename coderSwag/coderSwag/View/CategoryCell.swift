//
//  CategoryCell.swift
//  coderSwag
//
//  Created by Daramfon Akpan on 7/10/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    

    func updateViews(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
    

}
