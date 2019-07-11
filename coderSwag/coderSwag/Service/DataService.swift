//
//  DataService.swift
//  coderSwag
//
//  Created by Daramfon Akpan on 7/11/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
//    let title:[String] = ["SHIRTS", "HOODIES", "HATS","DIGITAL"]
//    let imageName:[String] = ["shirts.png","hoodies.png","hats.png","digital.png"]
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"),Category(title: "HOODIES", imageName: "hoodies.png"),Category(title: "HATS", imageName: "hats.png"),Category(title: "DIGITAL", imageName: "digital.png")]
    
    
    func getCategories() -> [Category]{
        return categories
        
    }
}
