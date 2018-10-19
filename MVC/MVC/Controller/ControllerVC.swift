//
//  ViewController.swift
//  MVC
//
//  Created by David E Bratton on 10/18/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class ControllerVC: UIViewController {

    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let appleProduct = AppleProduct(name: "iPhone 7 Plus", color: "White", price: 940.00)
        //modelLabel.text = appleProduct.name
        //colorLabel.textColor = UIColor.white
        //colorLabel.text = "\(appleProduct.color)"
        //priceLabel.text = "💲\(appleProduct.price)"
        
        let samsungProducts = SamsungProduct(name: "Samsung 598", color: "Black", price: 1200.00)
        modelLabel.text = samsungProducts.name
        colorLabel.textColor = UIColor.black
        colorLabel.text = "\(samsungProducts.color)"
        priceLabel.text = "💲\(samsungProducts.price)"
        
        
    }


}

