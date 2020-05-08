//
//  Category.swift
//  coder-swag
//
//  Created by faisal badran on 2020-04-29.
//  Copyright © 2020 faisal badran. All rights reserved.
//

import Foundation

class Category {
    public private(set) var title: String!
    public private(set) var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
