//
//  AppleProduct.swift
//  MVC
//
//  Created by David E Bratton on 10/18/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation

class AppleProduct {
    // Blue Print or instuction set
    // Can be properties and functions
    // I guess this is dangerous since you can actually change these
    // For example, you could code
        // let appleProduct = AppleProduct(name: "iPhone 7 Plus", color: "White", price: 940.00)
        // then set => appleProduct.name = "Samsung S8"
    //var name: String
    //var color: String
    //var price: Double
    
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    // Have to initialize
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
