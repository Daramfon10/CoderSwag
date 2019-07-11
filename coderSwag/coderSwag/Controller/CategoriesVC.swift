//
//  ViewController.swift
//  coderSwag
//
//  Created by Daramfon Akpan on 7/10/19.
//  Copyright © 2019 Daramfon Akpan. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController,UITableViewDataSource,UITableViewDelegate{

    
    
    @IBOutlet weak var catergoryTable: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        catergoryTable.dataSource = self
        catergoryTable.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell{
            let category = DataService.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
            
        }
            else{
                return CategoryCell()
            }
            
    }

}

