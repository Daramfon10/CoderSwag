//
//  Category.swift
//  coderSwag
//
//  Created by Daramfon Akpan on 7/11/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title:String,imageName:String) {
        
        self.title = title
        self.imageName = imageName
    }
}
