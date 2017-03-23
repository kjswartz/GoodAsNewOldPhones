//
//  ProductViewController.swift
//  GoodAsNewOldPhones
//
//  Created by kyle swartz on 3/21/17.
//  Copyright © 2017 kyleswartz. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }
    }
    
    @IBAction func addToCartPressed(_ sender: Any) -> Void {
        print("button pressed")
    }

}
