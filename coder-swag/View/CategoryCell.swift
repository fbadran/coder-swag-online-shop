//
//  CategoryCell.swift
//  coder-swag
//
//  Created by faisal badran on 2020-04-29.
//  Copyright © 2020 faisal badran. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
