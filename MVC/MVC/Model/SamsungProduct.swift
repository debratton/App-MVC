//
//  SamsungProduct.swift
//  MVC
//
//  Created by David E Bratton on 10/18/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import Foundation

class SamsungProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    //Initialize
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
    
}
