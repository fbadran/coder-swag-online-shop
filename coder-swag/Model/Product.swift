//
//  Product.swift
//  coder-swag
//
//  Created by faisal badran on 2020-04-30.
//  Copyright © 2020 faisal badran. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
